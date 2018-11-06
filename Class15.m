    importação de dados 

        Comando uiimport
        Formato do separador decimal (. ou ,) 

    Exemplo: usar Celular4g‎.txt, importar e trabalhar com as funções de matrizes. 


    Exercícios: 

    1. Com o arquivo Add_user.txt (Adições Líquidas de Aparelhos 4G das Operadoras no período), calcular a soma dos anos 2014, 2015 e 2016 (até o momento) por operadora e a soma e a média por período. 


    Gráficos em 2D 

        Revisão: Comandos plot, stem, bars e stairs 

        Comandos semilogx, semilogy e loglog 

            Exemplo: Resposta em frequência de um filtro passa-baixa de segunda ordem: 

            H(\omega) = \dfrac{1}{\sqrt{1 + \omega^2}} 

        Comando polar 

            Exemplo: Rosas polares: 

            ρ = cos(kθ), onde k é um parâmetro. 

            Números complexos e funções abs e angle 

        Comando plotyy para plotar gráficos com dois eixos em y. 

        Letras gregas nos gráficos: 

            Letra 	Representação
            α 	\alpha
            β 	\beta
            γ 	\gamma
            δ 	\delta
            ε 	\epsilon
            κ 	\kappa
            λ 	\lambda
            μ 	\mu
            ν 	\nu
            ω 	\omega
            φ 	\phi
            π 	\pi
            χ 	\chi
            ψ 	\psi
            ρ 	\rho
            σ 	\sigma
            τ 	\tau
            υ 	\upsilon
            Σ 	\Sigma
            Π 	\Pi
            Λ 	\Lambda
            Ω 	\Omega
            Γ 	\Gamma


    Exercícios: 

    1. Plote em vermelho a função polar

            \rho = \dfrac{\mathrm{sen}(\theta) \sqrt{|\cos(\theta)|}} {\mathrm{sen}(\theta) + 7/5} - 2 \mathrm{sen}(\theta) + 2, de -\pi \leq \theta \leq \pi. 

    2. Plote o gráfico da função \sqrt{x} utilizando todos os quatro tipos de combinações de eixos (linear/logarítmico). 

    3. As seguintes funções descrevem as oscilações em circuitos elétricos e as vibrações de máquinas e estruturas. Sobreponha as plotagens dessas funções no mesmo eixo. Como elas são similares, defina qual é a melhor forma de plotá-las e de rotulá-las para evitar confusão.

            \displaystyle{x(t) = 1000 e^{-0,5t} \mathrm{sen}(3t+2)} 
            \displaystyle{y(t) = 7 e^{-0,4t} \cos(5t-3)} 


    Gráficos em 3D 

        Gráficos de linha em 3D 

            Comando plot3 

                Exemplo: Equações paramétricas para uma hélice circular: 

                    x = acos(t) 
                    y = asin(t) 
                    z = bt 

            Comando view
            Rótulo no eixo z: zlabel 

        Gráficos de superfície 

            Comando meshgrid para criar uma malha 3D
            Comando surf para plot de função de f(x,y) 

                Comando shading, com parâmetros flat, faceted e interp
                Comando alternativo mesh 

                Exemplo: Símbolo da Itapema FM incompleto: 

                    [X,Y] = meshgrid(-20:0.5:20); 
                    R = sqrt(X.^2 + Y.^2) + eps; 
                    Z = sin(R)./R; 
                    surf(X,Y,Z) 

        Curva de níveis: 

            Comandos contour, surfc e meshc 


Arquivo:FIC Matlab Exercicios plot.pdf

    Códigos executados em sala 
