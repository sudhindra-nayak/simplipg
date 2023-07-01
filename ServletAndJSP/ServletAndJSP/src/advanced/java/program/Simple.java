package advanced.java.program;

import java.util.ListResourceBundle;  

public class Simple extends ListResourceBundle {  
    
	public Object[][] getContents() {  
        return contents;  
    }  
	
    static final Object[][] contents = { { "lang.hindi", "Namaste" },  
            { "lang.english", "Hello" }, { "lang.french", "Bonjour" }, };  
}  
