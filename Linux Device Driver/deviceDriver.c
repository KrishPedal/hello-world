#include <linux/init.h>
#include <linux/module.h>

int Module_Initialize(void)
{
	printk(KERN_ALERT "Inside %s function",__FUNCTION__);
	return 0;
}

void Module_Exiting(void)
{
	printk(KERN_ALERT "Inside %s function",__FUNCTION__);
}

module_init(Module_Initialize);
module_exit(Module_Exiting);
