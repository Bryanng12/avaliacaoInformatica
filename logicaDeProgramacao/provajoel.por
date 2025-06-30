programa {
  funcao inicio() {
    cadeia name, answer, transport
    inteiro son
     real salaryBase, newSalary
     
       escreva ("qual seu nome \n")
      leia (name)
       escreva ("qual o seu salário?")
      leia (salaryBase)
      escreva ("quantos filhos voce tem? \n")
      leia (son)
       transport = "\nSeu vale transporte é: R$ 350,00"
    escreva (transport)
    escreva ("\ndeseja informar algo mais? [y] yes [N] no:\n")
    leia (answer)

      se ( salaryBase <= 1518.00){
        newSalary = salaryBase * 0.075
      }
      senao se ( salaryBase <= 2793.88){
        newSalary = salaryBase * 0.09
      }
      senao se ( salaryBase <= 4190.83){
        newSalary = salaryBase * 0.12
      }
        senao se ( salaryBase <= 5157.41){
        newSalary = salaryBase * 0.14
      }




     
     
  }
}
