# Define data
my_locale <- "en-US"
my_title <- "Dget Downey, MSW"
my_title_separator <- "-"
my_name <- "Dget Downey"
my_description <- "Your personal description"
my_url <- "https://dgetdowney.github.io/"
my_baseurl <- "" # or "/blog" if your site has a subpath
my_repository <- "dgetdowney.github.io"

# Write the data to the configuration file
config <- paste0(
  "locale                   : \"", my_locale, "\"\n",
  "title                    : \"", my_title, "\"\n",
  "title_separator          : \"", my_title_separator, "\"\n",
  "name                     : &name \"", my_name, "\"\n",
  "description              : &description \"", my_description, "\"\n",
  "url                      : ", my_url, "\n",
  "baseurl                  : ", my_baseurl, "\n",
  "repository               : \"", my_repository, "\"\n"
)

# Write the configuration to a file
writeLines(config, "config.yml")
