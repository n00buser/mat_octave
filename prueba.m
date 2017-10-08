function y=prueba(m);
	if m<=1
		y=1;
	else 
		y=prueba(m-1)+prueba(m-2);
	endif
end
