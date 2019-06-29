//clamp_vector_x(vector x, vector y, max length)
var vec_x=argument0;
var vec_y=argument1;
var max_length=argument2;

//get length
var length=vector_length(vec_x,vec_y);
//normalize vector
if (length != 0)
{
    vec_y/=length;
}

//get new length
var new_length=min(max_length,length);

//return scaled vector
return (vec_y*new_length);

