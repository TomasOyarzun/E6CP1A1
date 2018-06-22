=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = ''
1.times do |i|
  a += "<table>\n"
  a += "<tbody>\n"
  #Ciclo para los tr
  for x in 1..3
    a += " <tr>\n"
    #Ciclo para los td
    for z in 1..4
      a += "   <td> #{z} </td>\n" if x == 1
      a += "   <td> #{z + 4} </td>\n" if x == 2
      a += "   <td> #{z + 7} </td>\n" if x == 3
    end
    a += " </tr>\n"
  end
  a += "</table>\n"
  a += "</tbody>\n"
end

puts a