## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The `value` parameter, which specifies what inputs the resulting text field will accept.
When set to nil, it means there are no such specifications.

Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no specification for a GET request on `teachers` in `routes.rb`.

What type of request did your browser just perform?

A GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

I end up at `localhost:3000/teachers`.

Why does `localhost:3000/teachers` work now?

We ended up at this URL as the result of a POST request, which is specified in `routes.rb`.
