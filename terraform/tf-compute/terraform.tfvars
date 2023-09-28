provider identity parameters

tenancy_ocid     = "<tenancy OCID>"
user_ocid        = "<user OCID>"
fingerprint      = "<PEM key fingerprint>"
region           = "<region in which to operate, example: us-ashburn-1, eu-frankfurt-1>"
private_key_path = "<path to the private key that matches the fingerprint above>"

# general oci parameters

compartment_ocid = "<compartment OCID>"

# compute instance parameters

source_ocid  = "<The OCID of an image or a boot volume>"
instance_state = "RUNNING"

# operating system parameters

ssh_public_keys = <<EOT
<ssh_public_key_1>
<ssh_public_key_2>
<ssh_public_key_3>
EOT

# storage parameters

boot_volume_backup_policy = "<the backup policy name>" # gold, silver, bronze, disabled

# networking parameters

subnet_ocids = ["<a list of the subnet OCIDs which to create the VNICs in>"]
 
