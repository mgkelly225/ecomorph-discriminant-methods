# shape scale
tribe_shapes <- function(){
  cmap <- scale_shape_manual(
    name = "Tribe",
    values = c("Aepycerotini" = 16,
               "Alcelaphini" = 10,
               "Antilopini" = 17,
               "Bovini" = 6,
               "Caprini" = 15,
               "Cephalophini" = 12,
               "Hippotragini" = 11,
               "Neotragini" = 18,
               "Reduncini" = 7,
               "Tragelaphini" = 8,
               "Fossil" = 25),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# color scale for tribes
tribe_colors <- function(){
  cmap <- scale_color_manual(
    name = "Tribe",
    values = c("Aepycerotini" = "#1F77B4FF",
               "Alcelaphini" = "#FF7F0EFF",
               "Antilopini" = "#2CA02CFF",
               "Bovini" = "#D62728FF",
               "Caprini" =  "#8C564BFF",
               "Cephalophini" = "#9467BDFF",
               "Hippotragini" = "#E377C2FF",
               "Neotragini" = "#7F7F7FFF",
               "Reduncini" = "#BCBD22FF",
               "Tragelaphini" =  "#17BECFFF",
               "Fossil" = "black"),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# fill scale for tribes
tribe_fills <- function(){
  cmap <- scale_fill_manual(
    name = "Tribe",
    values = c("Aepycerotini" = "#1F77B4FF",
               "Alcelaphini" = "#FF7F0EFF",
               "Antilopini" = "#2CA02CFF",
               "Bovini" = "#D62728FF",
               "Caprini" =  "#8C564BFF",
               "Cephalophini" = "#9467BDFF",
               "Hippotragini" = "#E377C2FF",
               "Neotragini" = "#7F7F7FFF",
               "Reduncini" = "#BCBD22FF",
               "Tragelaphini" =  "#17BECFFF",
               "Fossil" = "black"),
    breaks = c("Aepycerotini",
               "Alcelaphini",
               "Antilopini",
               "Bovini",
               "Caprini",
               "Cephalophini",
               "Hippotragini",
               "Neotragini",
               "Reduncini",
               "Tragelaphini",
               "Fossil")
  )
  return(cmap)
}

# country color legend
country_cols <- function(){
  cmap <- scale_color_manual(
    name = "Country",
    values = c("Angola" = "#398DB2FF",
               "Botswana" = "mediumpurple4",
               "Burundi" = "#2C350BFF",
               "Cameroon" = "#867112FF",
               "Ethiopia" = "#5D761EFF",
               "Kenya" = "#3E5A5EFF",
               "Somalia" = "#AC5C05FF",
               "Tanzania" = "coral3"),
    breaks = c("Angola",
               "Botswana",
               "Burundi",
               "Cameroon",
               "Ethiopia",
               "Kenya",
               "Somalia",
               "Tanzania")
  )
  return(cmap)
}





