// Dunya Kirkali
// Java Robot Class for Max/MSP 4.6
// 25/05/2008
// Free for use

import java.awt.*;
import java.awt.image.*;
import java.awt.event.InputEvent;
import com.cycling74.max.*;

public class robot extends MaxObject
{
	// Variables
	Robot mouseP;
	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	public robot(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL,DataTypes.ALL});
		createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		try
		{
			mouseP = new Robot();
		}
		catch(AWTException x)
		{
			post("x: " + x);
		}
	}
	public void bang()
	{
		post(this.toString());
	}
	public void mouseMove(int x, int y)
	{
		mouseP.mouseMove(x,y);
		outletBang(1);
	}
	public void mousePress(int b)
	{
		if(b == 1)
			mouseP.mousePress( InputEvent.BUTTON1_MASK );
		if(b == 2)
			mouseP.mousePress( InputEvent.BUTTON2_MASK );
		if(b == 3)
			mouseP.mousePress( InputEvent.BUTTON3_MASK );
		outletBang(1);
	}
	public void mouseRelease(int b)
	{
		if(b == 1)
			mouseP.mouseRelease( InputEvent.BUTTON1_MASK );
		if(b == 2)
			mouseP.mouseRelease( InputEvent.BUTTON2_MASK );
		if(b == 3)
			mouseP.mouseRelease( InputEvent.BUTTON3_MASK );
		outletBang(1);
	}
	public void mouseWheel(int wheelAmt)
	{
		mouseP.mouseWheel(wheelAmt);
		outletBang(1);
	}
	public void getPixelColor(int x, int y)
	{
		int[] temp = new int[3];
		Color tempC = mouseP.getPixelColor(x,y);
		temp[0] = tempC.getRed();
		temp[1] = tempC.getGreen();
		temp[2] = tempC.getBlue();
		outlet(0, temp);
	}
	public void delay(int ms)
	{
		mouseP.delay(ms);
	}
	public String toString()
	{
		return mouseP.toString();
	}
}
