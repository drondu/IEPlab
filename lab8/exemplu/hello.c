#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>


static int __init hello_start(void)
{
	printk(KERN_INFO "hello, world! \n");
	return 0;
}

static void __exit hello_end(void)
{
	printk(KERN_INFO "goodbye world \n");
}

module_init(hello_start);
module_exit(hello_end);