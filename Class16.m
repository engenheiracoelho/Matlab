     Sistemas de equações lineares 

        Encontrando a solução de Ax = b com A\b 

            Exemplo: Balanceamento de equações químicas 

                    C_3 H_8 + O_2 ~~~ \longrightarrow ~~~ CO_2 + H_2 O 

                    x (C_3 H_8) + y (O_2) ~~~ \longrightarrow ~~~ z (C O_2) + w (H_2 O) 

                    \begin{cases} 3x = z & \text{(carbono)} \\ 8x = 2w & \text{(hidrogenio)} \\ 2y = 2z + w & \text{(oxigenio)} \\ x + y + z + w = 1 & \text{(normalizacao)} \\ \end{cases} 

                    \begin{cases} 3x - z = 0 \\ 8x - 2w = 0 \\ 2y - 2z - w = 0 \\ x + y + z + w = 1 \\ \end{cases} 


    Toolbox simbólico 

        Básico 

            Comandos syms e sym
            Comandos pretty e latex
            Comando subs 

                Valores via argumento da função
                Valores retirados do workspace 

            Comandos factor, expand, collect e simplify 

        Cálculo 

            Comando limit: Limites 

                \lim_{x \to 0} \frac{\sin(x)}{x}
                \lim_{x \to \infty} \left( 1 + \frac{1}{x} \right)^x 

            Comando diff: Derivada primeira, segunda, terceira, etc.
            Comando int: Integrais indefinidas e definidas 

                \int x^a dx 

        Interlúdio: comandos assume e assumptions 

        Mais cálculo 

            Comando taylor: Séries de Taylor
            Comando symsum: Somatórios / séries
            Outros: dsolve, fourier, laplace, partfrac 

        Solução de equações 

            Comando solve 


Códigos executados em sala 
