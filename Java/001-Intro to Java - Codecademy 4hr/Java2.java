https://www.codecademy.com/learn/learn-java

UNIT 4: DATA STRUCTURES

For Loops: used to repeatedly run a block of code
For Each Loops: a concise version of a for loop
ArrayList: stores a list of data
HashMap: stores keys and associated values like a dictionary


For Loop:

Estrutura padrão:
for (int counter = 0; counter < 5; counter++) {

    System.out.println("The counter value is: " + counter);

}

For Each, forma compacta:
 // For each integer temperature in weeklyTemperatures do...
	for (Integer temperature : weeklyTemperatures) {
			System.out.println(temperature);
		}


ArrayList: Lista de dados:

// Criando:
	ArrayList<String> sports = new ArrayList<String>();
	ArrayList<Integer> temperatures = new ArrayList<Integer>();

// Adicionando Dados:
    sports.add("Football");	
    temperatures.add(23);
    temperatures.add(0, 10); // Adiciona o 10 na primeira posição e move os outros para as outras.

// Resgatando dados:

    sports.get(0); // Pega o primeiro número.

// Resgatando dados de modo iterativo:

    for (int j = 0; j < weeklyTemperatures.size();j++) {
    	System.out.println(weeklyTemperatures.get(j));
    }


HashMap : "Dicionário pares de dados"


// Criando um HashMap
HashMap<String, Integer> restaurantMenu = new HashMap<String, Integer>();

// Adicionando Dados - O primeiro índice é a chave e o segundo é o valor.
		restaurantMenu.put("Turkey Burger", 13);
		restaurantMenu.put("Naan Pizza", 11);
		restaurantMenu.put("Cranberry Kale Salad", 10);

// Descobrindo o tamanho do HashMap:
		System.out.println(restaurantMenu.size());

// Iterando sobre um HashMap, é passada a chave como parâmetro.    
		for (String item : restaurantMenu.keySet()) {

			System.out.println("A " + item + " costs " + restaurantMenu.get(item) + " dollars.");

		}



// Exemplo Inicial:


import java.util.*;

public class Olympics {

	public static void main(String[] args) {

		//Some Olympic sports 

		ArrayList<String> olympicSports = new ArrayList<String>();
		olympicSports.add("Archery");
		olympicSports.add("Boxing");
		olympicSports.add("Cricket");
		olympicSports.add("Diving");

		System.out.println("There are " + olympicSports.size() + " Olympic sports in this list. They are: ");

		for (String sport: olympicSports) {
			System.out.println(sport);
		}

		//Host cities and the year they hosted the summer Olympics

		HashMap<String, Integer> hostCities = new HashMap<String, Integer>();

		hostCities.put("Beijing", 2008);
		hostCities.put("London", 2012);
		hostCities.put("Rio de Janeiro", 2016);

		for (String city: hostCities.keySet()) {
			
			if (hostCities.get(city) < 2016) {

				System.out.println(city + " hosted the summer Olympics in " + hostCities.get(city) + ".");

			} else {

				System.out.println(city + " will host the summer Olympics in " + hostCities.get(city) + ".");

			}
		}

	}

}