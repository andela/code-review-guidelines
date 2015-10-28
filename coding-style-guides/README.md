# Coding Style Guides
Writing readable code is an art and following style guides is one way of ensuring our code is always clean, readable and consistent. Language specific style guides exist but general coding standards apply to all programming languages.
These are not to be blindly followed; strive to understand these and ask when in doubt.

**General**
- Don't duplicate the functionality of a built-in library (Note that this is not the case if the task at hand is purely algorithmic).
- Don't swallow exceptions or "fail silently".
- Don't write code that guesses at future functionality. 
- Exceptions should be exceptional.

**Naming**
- Make use of meaningful variable names. Avoid abbreviations.
- Avoid object types in names (`user_array`, `email_method`, `CalculatorClass`, `ReportModule`).
- Prefer naming classes after domain concepts rather than patterns they implement (e.g. `Guest` vs `NullUser`, `CachedRequest` vs `RequestDecorator`).
- Name the enumeration parameter the singular of the collection. e.g when looping over a collection of books, say for book in books and not for b in books. It’s clearer this way.
- Name variables created by a factory after the factory (`user_factory` creates user).
- Name variables, methods, and classes to reveal intent. Intent describes the function of the class, method or variable. A typical example is if we were describing a class method to sort a collection by a certain parameter. It’s preferred to define this as `obj.sort_by(param)`. It makes code more readable and require less documentation.
- Treat acronyms as words in names (`XmlHttpRequest` not `XMLHTTPRequest`), even if the acronym is the entire name (class Html not class HTML).
- Suffix variables holding a factory with `_factory` (`user_factory`)

**Formatting**
- Avoid inline comments.
- Avoid deep indentation.
- Break long lines after 80 characters.
- Delete trailing whitespace.
- Don't include spaces after `(`, `[` or before `]`, `)`.
- Don't misspell.
- Don't vertically align tokens on consecutive lines.
- Do not leave commented out code within production code.
- If you break up an argument list, keep the arguments on their own lines and closing parenthesis on its own line. [Example 1](https://github.com/thoughtbot/guides/blob/master/style/ruby/sample.rb#L69), [Example 2](https://github.com/thoughtbot/guides/blob/master/style/ruby/sample.rb#L16).
- If you break up a hash/dictionary/associative array, keep the elements on their own lines and closing curly brace on its own line.
- Indent continued lines two spaces.
- Indent private methods equal to public methods.
- If you break up a chain of method invocations, keep each method invocation on its own line. Place the `.` at the end of each line, except the last. Example.
- Use 2 space indentation (no tabs) or indentation specific to your stack.
- Use an empty line between methods or the required number of spaces specified in the respective style guide.
- Use empty lines around multi-line blocks.
- Use spaces around operators, except for unary operators, such as `!`.
- Use spaces after commas, after colons and semicolons, around `{` and before `}`.
- Use [Unix-style line endings](http://unix.stackexchange.com/questions/23903/should-i-end-my-text-script-files-with-a-newline) (\n).
- [Use uppercase for SQL keywords and lowercase for SQL identifiers](http://www.postgresql.org/docs/9.2/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS).

**Code Organization**
- Ensure to always take advantage of inbuilt language functionality like packages, modules etc. to organise the different parts of your code.
- Order methods so that caller methods are earlier in the file than the methods they call.
- Order methods so that methods are as close as possible to other methods they call.

For language specific style guides, see below.

_Note: It is helpful to run your code through a linter to easily help point you to areas where code is not conforming to style guides. Better still, plugins exist for various IDEs to help with this._

**Python**

See [PEP-8 Style Guide](https://www.python.org/dev/peps/pep-0008/).

**JavaScript**

[Airbnb Javascript Style Guide](https://github.com/airbnb/javascript) is preferred. In addition to that, take note of the following general pointers.

- Prefer ES6 classes over prototypes.
- Use strict equality checks (`===` and `!==`) except when comparing against (null or undefined).
- Prefer [arrow functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions) `=>`, over the function keyword except when defining classes or methods.
- Use semicolons at the end of each statement.
- Prefer single quotes.
- Use `PascalCase` for classes, `lowerCamelCase` for variables and functions, `SCREAMING_SNAKE_CASE` for constants, `_singleLeadingUnderscore` for private variables and functions.
- Prefer [template strings](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/template_strings) over string concatenation.
- Prefer promises over callbacks.
- Prefer array functions like `map` and `forEach` over for loops.
- Use `const` for declaring variables that will never be re-assigned, and let otherwise.
- Avoid `var` to declare variables, use `let` where applicable.

**Ruby**

We should ensure that there is strict adherence to [this style guide](https://docs.google.com/document/d/1V1YFusbUsG8rBd-XcS9gc31xI45s4DMQIrheMIeRqb8/edit#heading=h.oq7iz97r9dfi).

**PHP**

We should ensure that there is strict adherence to the [PSR-2 Coding Style Guide](http://www.php-fig.org/psr/psr-2/).

**Java**

We should ensure that all Java Code follows the [Google Java Style Guide](https://google.github.io/styleguide/javaguide.html).