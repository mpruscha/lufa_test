#include <avr/io.h>
#include <USB.h> 
#include <Device.h>

int var;

int main (void)
{
  USB_Disable();

  return var + SP;
}
