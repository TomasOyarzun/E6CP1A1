=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = ''
9.times do |i|
	a += "<table>\n" if i == 0
	a += "    <tbody>\n" if i == 1
	a += "        <tr>\n" if i == 2
	a += "           <td> #{i - 2} </td>\n" if i >= 3 && i <= 5
	a += "        </tr>\n" if i == 6
	a += "    </tbody>\n" if i == 7
	a += "</table>\n" if i == 8
end

puts a