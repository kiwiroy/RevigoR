#' @include RevigoR.R
NULL

#' @name RevigoRData
#' 
#' @title RevigoRData
#' 
#' @description 
#' These classes are inheriting from List. It contains exactly two DataFrames, 
#' table and treemap
#' 
#' but require the presence of
#' the following columns to be valid.
#' 
#' @export
setClass("RevigoRData",
         contains = "SimpleList")