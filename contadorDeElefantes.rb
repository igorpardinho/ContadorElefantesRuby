puts "Digite um número para contar elefantes(0 para sair):"

def contarElefantes numeroElefante = gets.chomp.to_i
  puts
    while numeroElefante != 0


      if numeroElefante > 1
       elefanteSingularOuPlural = 'Elefantes'
       incomodar = 'incomodam'
      else
        elefanteSingularOuPlural = 'Elefante'
        incomodar = "incomoda"
      end

      dobroElefantes = numeroElefante + 1
      incomodar = 'incomodam ' * dobroElefantes

      if dobroElefantes == 1
        elefanteSingularOuPlural = 'Elefante'
        incomodar = 'incomoda'
      end

      puts numeroElefante.to_s + ' ' + elefanteSingularOuPlural.to_s + ' ' + ' incomoda muita gente ' + dobroElefantes.to_s +
      ' '+ elefanteSingularOuPlural.to_s + ' ' + incomodar.to_s + ' muito mais'
      puts
      numeroElefante = gets.chomp.to_i
      puts
    end
  end

  puts contarElefantes




