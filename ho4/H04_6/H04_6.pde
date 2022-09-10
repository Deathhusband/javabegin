float cijferEen = 3.3;
float cijferTwee = 4.3;
float cijferDrie = 7.3;
float gemiddelde = (cijferEen + cijferTwee + cijferDrie) / 3;

gemiddelde *= 10;
gemiddelde = round(gemiddelde);
gemiddelde /= 10;

println(gemiddelde);
