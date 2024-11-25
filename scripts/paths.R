### DEFINE PATHS ###

# Find the current directory
root_path <- here::here()

# Define the current directory as the root directory
data_path <- file.path(root_path,
                       "./data")
raw_path <- file.path(data_path,
                      "./_raw")
scripts_path <- file.path(root_path,
                          "./scripts")
results_path <- file.path(root_path,
                          "./results")