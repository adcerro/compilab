palabra <- readline(prompt = "Ingrese palabra: ")
print(paste("Palabra: ", palabra))
reg <- "([:alpha:]*[aáeéiíoóuú]h?[aáeéiíoóuú][:alpha:]*)+"
if (length(grep(reg, palabra, ignore.case = TRUE)) == 1) {
  print("Tiene hiato(s)")
}else {
  print("No tiene hiato")
}