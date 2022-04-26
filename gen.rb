def gen(cant)
    texto = "" #vacio
    letra = "a"
    cant.times do
        texto = texto + letra     #al texto vacío se le concatenará una letra a
        letra = letra.next
        puts texto
    end
    return texto
end
x =ARGV[0].to_i
puts gen x
