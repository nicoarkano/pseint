Algoritmo segundo_parcial_vectores_y_matrices_problema_2


      Definir n,m,cont,i,j,k,omni,termi Como Entero


      Definir horario, precio,men Como Real


      Mostrar "Ingrese el numero de terminales: "


      Leer n


      Mostrar "Ingrese el numero de omnibus: "

      Leer m


      Dimension precio(m), horario(n,m)


      Para i<-1 Hasta n Con Paso 1 Hacer


            Para j<-1 Hasta m Con Paso 1 Hacer

                  Mostrar "Ingrese el horario de llegada del omnibus: ",j," a la terminal: ",i


                  Leer horario(i,j)

            Fin Para

      Fin Para

      Para j<-1 Hasta m Con Paso 1 Hacer


            Mostrar "Ingrese el precio del omnibus: ",j

            Leer precio(j)

      Fin Para


      Borrar Pantalla

      Para i<-n Hasta n Con Paso 1 Hacer


            cont<-0

            Para j<-1 Hasta m Con Paso 1 Hacer

                  Si horario(i,j)<18 Entonces

                        cont= cont + 1

                  SiNo

                        Mostrar "Horario del omnibus: ",j," posterior a las 18 hs"

                  Fin Si


                  Mostrar" "

            Fin Para


            Mostrar cont," obnibu/s llega/n al ultimo destino antes de las 18 hs"

      Fin Para


      Mostrar" "


      Mostrar "Ingrese el numero de la terminal para ver los horarios de llegada de todos los omnibus"


      Leer k


      Repetir


            termi<-0

            Si k<=n Y k>=1 Entonces

                  termi= termi + 0

            SiNo

                  termi= termi + 1


                  Mostrar" "


                  Mostrar "Ingrese un numero de terminal valida"


                  Leer k

            Fin Si

      Hasta Que termi=0


      Para i<-k Hasta k Con Paso 1 Hacer

            Para j<-1 Hasta m Con Paso 1 Hacer

                  Mostrar "El omnibus ",j," llega a la terminal ",i," a las ",horario(i,j)

            Fin Para


            Mostrar" "

      Fin Para


      men=precio(1)


      omni=1


      Para j<-1 Hasta m Con Paso 1 Hacer


            Si men>precio(j)  Entonces

                  men<- precio(j)


                  omni<-j

            Fin Si

      Fin Para


      Mostrar "El menor precio de boleto lo tiene el omnibus numero ",omni


      Mostrar" "


      Para j<-1 Hasta m Con Paso 1 Hacer

            Para i<-1 Hasta n Con Paso 1 Hacer

                  Mostrar  "El horario de llegada del omnibus ",j," a la terminal ",i," es ",horario(i,j)

                  Mostrar" "


            Fin Para

      Fin Para

FinAlgoritmo
