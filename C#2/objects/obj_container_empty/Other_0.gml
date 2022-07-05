if (tanuki >= 1)
{
	instance_create_layer(140, 700, "Instances_1", obj_tanutanu);
}

score += (cup - tanuki) * 100;

instance_destroy();
cup = 0;
tanuki = 0;

instance_create_layer(160, 160, "Instances_1", obj_container_empty);