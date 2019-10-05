main(){

double numero = 3.1416;
double infinito = double.infinity;  //vuelve la variable infinita

print('Firma: ${ numero.sign } :: $numero'); //.sign te dice si es positiva o negativo si es mayor que ceor sale 1.0, si 
                                            //si es menos que 0 sale -1.0 y si es 0 sale NaN

print('isFinite: ${numero.isFinite} :: $numero'); //verifica si es finito , osea si tiene fin
print('isInfinity? : ${infinito.isFinite} :: $numero'); //verifica si es infinito osea si nunca acaba

print('abs? : ${numero.abs()} :: $numero'); //valor absoluto
print('ceil? : ${numero.ceil()} :: $numero'); // trae el numero entero siguiente hacia arriba, al numero double que se le ponga

print('ceilToDouble? : ${numero.ceilToDouble()} :: $numero'); // lo mismo el siguiente hacia arriba pero ahora Double

print('round? : ${numero.round()} :: $numero'); // redondea al numero mas cercano , si es de 1 a 4.99 es hacia abajo y si es mayor pues hacia arriba
print('roundToDouble? : ${numero.roundToDouble()} :: $numero'); // lo mismo pero double

print('clamp? : ${numero.clamp(1,3)} :: $numero'); // el clamp es para poner un rango de numero para la variable osea aqui pusimos
                                                    // 1 y 3 al se 3.1416 el valos mas cercano es 3 del rango puesto pero si fuera
                                                    //-3.1416 el mas cercano seria 1 y saldria 1 y si el numero esta en el rango
                                                    //por ejemplo 2.1416 , pues sladra el numero en si ya que no pasa ninguno de los
                                                    //rangos

}