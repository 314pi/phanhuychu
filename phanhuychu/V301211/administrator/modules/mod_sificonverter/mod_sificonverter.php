﻿<?php
/*

Copyright (C)  2010 Urmila Champatiray.

    Permission is granted to copy, distribute and/or modify this document

    under the terms of the GNU Free Documentation License, Version 1.3

    or any later version published by the Free Software Foundation;

    with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.

    A copy of the license is included in the section entitled "GNU

    Free Documentation License"

	@license GNU/GPL http://www.gnu.org/copyleft/gpl.html

    Unit Converter for Joomla

    This program is free software: you can redistribute it and/or modify

    it under the terms of the GNU General Public License as published by

    the Free Software Foundation, either version 3 of the License, or

    (at your option) any later version.

    This program is distributed in the hope that it will be useful,

    but WITHOUT ANY WARRANTY; without even the implied warranty of

    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the

    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    
    Reference -http://www.javascripter.net/faq/mathfunc.htm

    along with this program.  If not, see <http://www.gnu.org/licenses/>

Unit Converter for Joomla

Version 0.0.2

Created date: July 2010

Creator: Urmila Champatiray

Email: admin@joomlaseo.org

Website: http://www.joomlaseo.org

*/

// no direct access
defined('_JEXEC') or die('Restricted access');

?>
<SCRIPT LANGUAGE="JavaScript"> 
var property = new Array();
var unit = new Array();
var factor = new Array();
 
property[0] = "Gia tốc";
unit[0] = new Array("Meter/sq.sec (m/sec^2)", "Foot/sq.sec (ft/sec^2)", "G (g)", "Galileo (gal)", "Inch/sq.sec (in/sec^2)");
factor[0] = new Array(1, .3048, 9.806650, .01, 2.54E-02);
 
property[1] = "Diện tích";
unit[1] = new Array("Square meter (m^2)", "Acre (acre)", "Are", "Barn (barn)", "Hectare", "Rood", "Square centimeter", "Square kilometer", "Circular mil", "Square foot (ft^2)", "Square inch (in^2)", "Square mile (mi^2)", "Square yard (yd^2)");
factor[1] = new Array(1, 4046.856, 100, 1E-28, 10000, 1011.71413184285, .0001, 1000000, 5.067075E-10, 9.290304E-02, 6.4516E-04, 2589988, .8361274);
 
property[2] = "Lực xoắn";
unit[2] = new Array("Newton-meter (N m)", "Dyne-centimeter(dy cm)", "Kgrf-meter (kgf m)", "lbf-inch (lbf in)", "lbf-foot (lbf ft)");
factor[2] = new Array(1, .0000001, 9.806650, .1129848, 1.355818);
 
property[3] = "Tĩnh điện";
unit[3] = new Array("Coulomb (Cb)", "Abcoulomb", "Ampere hour (A hr)", "Faraday (F)", "Statcoulomb", "Millifaraday (mF)", "Microfaraday (mu-F)", "Picofaraday (pF)");
factor[3] = new Array(1, 10, 3600, 96521.8999999997, .000000000333564, 96.5219, 9.65219E-02, 9.65219E-05);
 
property[4] = "Năng lượng";
unit[4] = new Array("Joule (J)", "BTU (mean)", "BTU (thermochemical)", "Calorie (SI) (cal)", "Calorie (mean)(cal)", "Calorie (thermo)", "Electron volt (eV)", "Erg (erg)", "Foot-pound force", "Foot-poundal", "Horsepower-hour", "Kilocalorie (SI)(kcal)", "Kilocalorie (mean)(kcal)", "Kilowatt-hour (kW hr)", "Ton of TNT", "Volt-coulomb (V Cb)", "Watt-hour (W hr)", "Watt-second (W sec)");
factor[4] = new Array(1, 1055.87, 1054.35, 4.1868, 4.19002, 4.184, 1.6021E-19, .0000001, 1.355818, 4.214011E-02, 2684077.3, 4186.8, 4190.02, 3600000, 4.2E9, 1, 3600, 1);
 
property[5] = "Lực";
unit[5] = new Array("Newton (N)", "Dyne (dy)", "Kilogram force (kgf)", "Kilopond force (kpf)", "Kip (k)", "Ounce force (ozf)", "Pound force (lbf)", "Poundal");
factor[5] = new Array(1, .00001, 9.806650, 9.806650, 4448.222, .2780139, .4535924, .138255);
 
property[6] = "Lực / Chiều dài";
unit[6] = new Array("Newton/meter (N/m)", "Pound force/inch (lbf/in)", "Pound force/foot (lbf/ft)");
factor[6] = new Array(1, 175.1268, 14.5939);
 
property[7] = "Chiều dài";
unit[7] = new Array("Meter (m)", "Angstrom (A')", "Astronomical unit (AU)", "Caliber (cal)", "Centimeter (cm)", "Kilometer (km)", "Ell", "Em", "Fathom", "Furlong", "Fermi (fm)", "Foot (ft)", "Inch (in)", "League (int'l)", "League (UK)", "Light year (LY)", "Micrometer (mu-m)", "Mil", "Millimeter (mm)", "Nanometer (nm)", "Mile (int'l nautical)", "Mile (UK nautical)", "Mile (US nautical)", "Mile (US statute)", "Parsec", "Pica (printer)", "Picometer (pm)", "Point (pt)", "Rod", "Yard (yd)");
factor[7] = new Array(1, 1E-10, 1.49598E11, .000254, .01, 1000, 1.143, 4.2323E-03, 1.8288, 201.168, 1E-15, .3048, .0254, 5556, 5556, 9.46055E+15, .000001, .0000254, .001, 1E-9, 1852, 1853.184, 1852, 1609.344, 3.08374E+16, 4.217518E-03, 1E-12, .0003514598, 5.0292, .9144);
 
property[8] = "Ánh sáng";
unit[8] = new Array("Lumen/sq.meter (Lu/m^2)", "Lumen/sq.centimeter", "Lumen/sq.foot", "Foot-candle (ft-cdl)", "Foot-lambert", "Candela/sq.meter", "Candela/sq.centimeter", "Lux (lux)", "Phot");
factor[8] = new Array(1, 10000, 10.76391, 10.76391, 10.76391, 3.14159250538575, 31415.9250538576, 1, 10000);
 
property[9] = "Khối lượng";
unit[9] = new Array("Kilogram (kgr)", "Gram (gr)", "Milligram (mgr)", "Microgram (mu-gr)", "Carat (metric)(ct)", "Hundredweight (long)", "Hundredweight (short)", "Pound mass (lbm)", "Pound mass (troy)", "Ounce mass (ozm)", "Ounce mass (troy)", "Slug", "Ton (assay)", "Ton (long)", "Ton (short)", "Ton (metric)", "Tonne");
factor[9] = new Array(1, .001, 1e-6, .000000001, .0002, 50.80235, 45.35924, .4535924, .3732417, .02834952, .03110348, 14.5939, .02916667, 1016.047, 907.1847, 1000, 1000);
 
property[10] = "Lưu lượng mật độ";
unit[10] = new Array("Kilogram/second (kgr/sec)", "Pound mass/sec (lbm/sec)", "Pound mass/min (lbm/min)");
factor[10] = new Array(1, .4535924, .007559873);
 
property[11] = "Mật độ";
unit[11] = new Array("Kilogram/cub.meter", "Grain/galon", "Grams/cm^3 (gr/cc)", "Pound mass/cubic foot", "Pound mass/cubic-inch", "Ounces/gallon (UK,liq)", "Ounces/gallon (US,liq)", "Ounces (mass)/inch", "Pound mass/gal (UK,liq)", "Pound mass/gal (US,liq)", "Slug/cubic foot", "Tons (long,mass)/cub.yard");
factor[11] = new Array(1, .01711806, 1000, 16.01846, 27679.91, 6.236027, 7.489152, 1729.994, 99.77644, 119.8264, 515.379, 1328.939);
 
property[12] = "Công suất";
unit[12] = new Array("Watt (W)", "Kilowatt (kW)", "Megawatt (MW)", "Milliwatt (mW)", "BTU (SI)/hour", "BTU (thermo)/second", "BTU (thermo)/minute", "BTU (thermo)/hour", "Calorie (thermo)/second", "Calorie (thermo)/minute", "Erg/second", "Foot-pound force/hour", "Foot-pound force/minute", "Foot-pound force/second", "Horsepower(550 ft lbf/s)", "Horsepower (electric)", "Horsepower (boiler)", "Horsepower (metric)", "Horsepower (UK)", "Kilocalorie (thermo)/min", "Kilocalorie (thermo)/sec");
factor[12] = new Array(1, 1000, 1000000, .001, .2930667, 1054.35, 17.5725, .2928751, 4.184, 6.973333E-02, .0000001, .0003766161, .02259697, 1.355818, 745.7, 746, 9809.5, 735.499, 745.7, 69.7333, 4184);
 
property[13] = "Áp suất & Căng";
unit[13] = new Array("Newton/sq.meter", "Atmosphere (normal)", "Atmosphere (techinical)", "Bar", "Centimeter mercury(cmHg)", "Centimeter water (4'C)", "Decibar", "Kgr force/sq.centimeter", "Kgr force/sq.meter", "Kip/square inch", "Millibar", "Millimeter mercury(mmHg)", "Pascal (Pa)", "Kilopascal (kPa)", "Megapascal (Mpa)", "Poundal/sq.foot", "Pound-force/sq.foot", "Pound-force/sq.inch (psi)", "Torr (mmHg,0'C)");
factor[13] = new Array(1, 101325, 98066.5, 100000, 1333.22, 98.0638, 10000, 98066.5, 9.80665, 6894757, 100, 133.3224, 1, 1000, 1000000, 47.88026, 47.88026, 6894.757, 133.322);
 
property[14] = "Nhiệt độ";
unit[14] = new Array("Degrees Celsius ('C)", "Degrees Fahrenheit ('F)", "Degrees Kelvin ('K)", "Degrees Rankine ('R)");
factor[14] = new Array(1,  0.555555555555, 1, 0.555555555555);
tempIncrement = new Array(0, -32, -273.15, -491.67);
 
property[15] = "Thời gian";
unit[15] = new Array("Second (sec)", "Day (mean solar)", "Day (sidereal)", "Hour (mean solar)", "Hour (sidereal)", "Minute (mean solar)", "Minute (sidereal)", "Month (mean calendar)", "Second (sidereal)", "Year (calendar)", "Year (tropical)", "Year (sidereal)");
factor[15] = new Array(1, 8.640E4, 86164.09, 3600, 3590.17, 60, 60, 2628000, .9972696, 31536000, 31556930, 31558150);
 
property[16] = "Vận tốc";
unit[16] = new Array("Meter/second (m/sec)", "Foot/minute (ft/min)", "Foot/second (ft/sec)", "Kilometer/hour (kph)", "Knot (int'l)", "Mile (US)/hour (mph)", "Mile (nautical)/hour", "Mile (US)/minute", "Mile (US)/second", "Speed of light (c)", "Mach (STP)(a)");
factor[16] = new Array(1, 5.08E-03, .3048, .2777778, .5144444, .44707, .514444, 26.8224, 1609.344, 299792458, 340.0068750);
 
property[17] = "Độ nhớt";
unit[17] = new Array("Newton-second/meter", "Centipoise", "Centistoke", "Sq.foot/second", "Poise", "Poundal-second/sq.foot", "Pound mass/foot-second", "Pound force-second/sq.foot", "Rhe", "Slug/foot-second", "Stoke");
factor[17] = new Array(1, .001, .000001, 9.290304E-02, .1, 1.488164, 1.488164, 47.88026, 10, 47.88026, .0001);
 
property[18] = "Thể tích";
unit[18] = new Array("Cubic Meter (m^3)", "Cubic centimeter", "Cubic millimeter", "Acre-foot", "Barrel (oil)", "Board foot", "Bushel (US)", "Cup", "Fluid ounce (US)", "Cubic foot", "Gallon (UK)", "Gallon (US,dry)", "Gallon (US,liq)", "Gill (UK)", "Gill (US)", "Cubic inch (in^3)", "Liter (new)", "Liter (old)", "Ounce (UK,fluid)", "Ounce (US,fluid)", "Peck (US)", "Pint (US,dry)", "Pint (US,liq)", "Quart (US,dry)", "Quart (US,liq)", "Stere", "Tablespoon", "Teaspoon", "Ton (register)", "Cubic yard");
factor[18] = new Array(1, .000001, .000000001, 1233.482, .1589873, .002359737, .03523907, .0002365882, .00002957353, .02831685, .004546087, .004404884, .003785412, .0001420652, .0001182941, .00001638706, .001, .001000028, .00002841305, .00002957353, 8.8097680E-03, .0005506105, 4.7317650E-04, .001101221, 9.46353E-04, 1, .00001478676, .000004928922, 2.831685, .7645549);
 
property[19] = "Thể tích lưu chuyển";
unit[19] = new Array("Cubic meter/second", "Cubic foot/second", "Cubic foot/minute", "Cubic inches/minute", "Gallons (US,liq)/minute)");
factor[19] = new Array(1, .02831685, .0004719474, 2.731177E-7, 6.309020E-05);
 
property[20] = "Điện dung";
unit[20] = new Array("Farad", "Microfarad", "Picofarad", "Statfarad", "Abafarad", "Electromagnetic Unit", "Electrostatic Unit");
factor[20] = new Array(1, 1E006, 1E012, 8.98755E011, 1E-009, 8.98755E011, 1E-009);

property[21] = "Nhiệt dung";
unit[21] = new Array("Joule per Kg", "Joule Per gm", "Cal per gm(intl)", "Cal per gm(therm)", "KWH per Kg", "BTU per lb(intl)", "BTU per lb mass(therm)");
factor[21] = new Array(1, 0.001, 0.0002388, 0.000239, 2.77E-007, 0.000238846, 0.000239006);

 
function UpdateUnitMenu(propMenu, unitMenu){

	var i;
 
	i = propMenu.selectedIndex;
	FillMenuWithArray(unitMenu, unit[i]);
}
 
function FillMenuWithArray(myMenu, myArray){

	var i;
 
	myMenu.length = myArray.length;
	for(i = 0; i < myArray.length; i++){
		myMenu.options[i].text = myArray[i];
	}
}
 
function CalculateUnit(sourceForm, targetForm){

	var sourceValue = sourceForm.unit_input.value;
 

	sourceValue = parseFloat(sourceValue);
	if ( !isNaN(sourceValue) || sourceValue == 0){

		sourceForm.unit_input.value = sourceValue;
		ConvertFromTo(sourceForm, targetForm);
		} else {
		alert("What you gave me cannot be converted or is zero!");
	}
}
 
function ConvertFromTo(sourceForm, targetForm){

	var propIndex;
	var sourceIndex;
	var sourceFactor;
	var targetIndex;
	var targetFactor;
	var result;
 

	propIndex = document.property_form.the_menu.selectedIndex;

	sourceIndex = sourceForm.unit_menu.selectedIndex;
	sourceFactor = factor[propIndex][sourceIndex];
 

	targetIndex = targetForm.unit_menu.selectedIndex;
	targetFactor = factor[propIndex][targetIndex];
 

	result = sourceForm.unit_input.value;

	if (property[propIndex] == "Temperature"){
		result = parseFloat(result) + tempIncrement[sourceIndex];
	}
	result = result * sourceFactor;
 

	result = result / targetFactor;

	if (property[propIndex] == "Temperature"){
		result = parseFloat(result) - tempIncrement[targetIndex];
	}
 

	targetForm.unit_input.value = result;
}
 
function ClearForm(){

	document.form_A.unit_input.value = "";
	document.form_B.unit_input.value = "";
}
 

</SCRIPT>
 
<table border=0 cellpadding=10 cellspacing=0>
<tr>
<td valign=middle align=center>
 
<FORM name="property_form" >
 
<!-- <font face="Arial, Helvetica" size=3><b>Select Property:</b></font> -->
<SELECT NAME="the_menu" size=1 onChange="UpdateUnitMenu(this, document.form_A.unit_menu); UpdateUnitMenu(this, document.form_B.unit_menu)">
<OPTION>_____________________________

<option>
<option>
<option>
<option>
<option>
</SELECT>
</FORM>
 
<SCRIPT LANGUAGE="JavaScript"> 

FillMenuWithArray(document.property_form.the_menu, property);

</SCRIPT>
 
</td>
</tr>
 
<tr>
<td  valign=middle align=center>
<FORM name="form_A" onSubmit="return false">
 
<font face="arial, helvetica" size=5 color="white"><b>A</b></font>
 
<SELECT NAME="unit_menu" onChange="CalculateUnit(this.form, document.form_B)">
<OPTION>------- Select a Property -------
<option>
<option>
<option>
<option>
<option>
 
</SELECT>
 
<br />GIÁ TRỊ<INPUT TYPE="text" NAME="unit_input" SIZE="20" MAXLENGTH="20" VALUE="1" onChange="CalculateUnit(this.form, document.form_B)">
 
</form>
 
<form name="form_B" onSubmit="return false">
 
<font face="arial, helvetica" size=5 color="white"><b>B</b></font> 
 
<SELECT NAME="unit_menu" onChange="CalculateUnit(form_A, document.form_B)">
<OPTION>------- Select a Property -------
<option>
<option>
<option>
<option>
<option>
</SELECT>
 
<br />KẾT QUẢ<INPUT TYPE="text" NAME="unit_input" SIZE="20" MAXLENGTH="20" VALUE="" readonly="readonly">

 
</FORM>
 
</td>
</tr>
</table>
 
<SCRIPT LANGUAGE="JavaScript"> 

if (document.property_form.the_menu.selectedIndex == 0){
	if (document.images){
		// Also, define the window name for correct targeting
		window.name="converter_main";
		FillMenuWithArray(document.form_A.unit_menu, unit[0]);
		FillMenuWithArray(document.form_B.unit_menu, unit[0]);
	} else {

		alert("The browser you are using doesn't Support Javascript. Install java to use the converter..");
	}
}

</SCRIPT>