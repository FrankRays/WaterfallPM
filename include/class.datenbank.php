<?php

/*
* The class datenbank (database) provides methods to handle a database connection
*

* @name datenbank
* @version 0.4.6
* @package 
*
*
*/
class datenbank
{

    /*
     * Constructor
     */
    function __construct()
    {
    }

    /*
     * Wrap mysql_query function
     *
     * @param string $str SQL search query
     * @return bool
     */
    function query($str)
    {
			global $conn;
    	return $conn->query($str);
    }
}
?>