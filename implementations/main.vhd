ENTITY is_not_prime IS 
	PORT( 
		x : in integer;
		is_not_prime : out bit
	);
END is_not_prime;

ARCHITECTURE its_primin_time OF is_not_prime IS 
BEGIN 
	is_not_prime <= '1';
END its_primin_time;