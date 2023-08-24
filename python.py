def twosComplement (value) :
    return (value & (2**14 - 1))


def binary_string_from_int (value) :
    return bin(value)[2:].zfill(14)





def Scailing (bounds_options, a_or_b, gain_of_upper_lower, config, change_bounds):

    #need to do 2's compliment binary conversion
    # Scailing Control 

    config_binary = binary_string_from_int(twosComplement(config))
    binary_string = f'{change_bounds}{config_binary}{gain_of_upper_lower}{a_or_b}{bounds_options}'

    return binary_string
    

print(Scailing(0, 0, 0, 12345, 1))

def Low_Pass(a_or_b,RC_or_exp,value):
    value_binary = binary_string_from_int(twosComplement(value))
    binary_string = f'{a_or_b}{RC_or_exp}{value_binary}'
