# Modules for Import
from urllib2 import *
from time import sleep
from sys import stdout, exit
from os import system
# Def Colors
PU='\033[1;35m'
CYAN, GREEN, PURPLE, END = '\033[36m', '\033[1;32m', '\033[1;35m', '\033[0m'
# Def Slowprint
def slowprint(s):
    for c in s + '\n':
        stdout.write(c)
        stdout.flush()
        sleep(10. / 100)
def Banner():
    system("clear")
    print('''
    {0} __  __        __     __      {1} ______          __
    {0}/ / / /__  ___/ /__ _/ /____  {1}/_  __/__  ___  / /
   {0}/ /_/ / _ \/ _  / _ `/ __/ -_)  {1}/ / / _ \/ _ \/ /
   {0}\____/ .__/\_,_/\_,_/\__/\__/{1}__/_/  \___/\___/_/
      {0} /_/                    {1}/___/
    '''.format(GREEN, END))
def Welcome_Mensage():
    print ("{0}    Bem vindo ao script de atualizacao do CyberBot,".format(GREEN, END))
    print ("{0}  certifique-se de manter o script sempre atualizado!".format(GREEN, END))
    print ("{0} desse modo voce sempre tera em maos as mais recentes,".format(GREEN, END))
    print ("{0}         ferrametas de hacking no seu termux!".format(GREEN, END))
    print ('{0}                Voce deseja atualizar?'.format(GREEN, END))
    print ('{0}                      [Yes] / [No]'.format(GREEN, END))
def Script():
    update = raw_input("Update_Tool > ")
    if update == "Yes" or update == "yes" or update == "Y" or update == "y":
            system('git reset --hard > /dev/null')
            system('git pull > /dev/null')
            system('clear')
            print (' ')
            print (' ')
            print (' ')
            for i in range(101):
                    sleep(0.07)
                    stdout.write("\r{0}[{1}*{0}]{1} Atualizando o script... %d%%".format(GREEN, END) % i)
                    stdout.flush()
            sleep(1)
            print ('\n{0}[{1}*{0}]{1} Atualizacao Completa!'.format(GREEN, END))
            sleep(2)
            print ('{0}[{1}*{0}]{1} Informacoes da versao:'.format(GREEN, END))
            sleep(1)
            print (' ')
            system('cat VERSION')
            print (' ')
            print (' ')
    elif update == "No" or update == "no" or update == "N" or update == "n":
            system('clear')
            print (' ')
            print ('{0}                       Saindo...'.format(GREEN, END))
            sleep(3)
            print (' ')
            print (' ')
            print (' ')
            print (' ')
    else:
            system('clear')
            print (' ')
            print (' ')
            print ('{0}              Comando nao encontrado!...'.format(GREEN, END))
            print ('{0}                      Abortando...'.format(GREEN, END))
            sleep(3)
            system('clear')
            Banner()
            Welcome_Mensage()
            Script()
def main():
    Banner()
    Welcome_Mensage()
    Script()

main()
