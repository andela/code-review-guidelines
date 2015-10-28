## Behavioural Practices for Reviewer and Reviewee
- Accept that many programming decisions are opinions. Discuss tradeoffs, which you prefer, and reach a resolution quickly.
- Ask questions; don't make demands. ("What do you think about naming this :user_id?"). A typical example would be if someone were using multiple for loops to perform an array intersection. A bad thing to say would be, “Hey, learn lodash!” or “Use lodash”, while a good thing to say would be, “What do you think about implementing this array intersection using the intersect function in lodash?”. This way we present it more as a suggestion as opposed to a demand.
- Ask for clarification. ("I didn't understand. Can you clarify?"). This will mostly be the case in project code reviews.
- Avoid selective ownership of code. ("mine", "not mine", "yours") [Project Code Review Specific]
- Avoid using terms that could be seen as referring to personal traits. ("dumb", "stupid"). Assume everyone is intelligent, and well-meaning.
- Be explicit. Remember people don't always understand your intentions online.
- Be humble. ("I'm not sure - let's look it up.")
- Don't use exaggerated terms. ("always", "never", "endlessly", "nothing")
- Don't use sarcasm.
- Keep it real. If emoji, animated gifs, or humor aren't you, don't force them. If they are, use them with aplomb.
- Talk in person if there are too many "I didn't understand" or "Alternative solution:" comments. Post a follow-up comment summarizing offline discussion.

## For the reviewer
Understand why the code is necessary (bug, user experience, refactoring). Then:
- Seek to understand the author's perspective.
- Communicate which ideas you feel strongly about and those you don't.
- Identify ways to simplify the code while still solving the problem.
- If discussions turn too philosophical or academic, move the discussion offline to during pairing sessions/office hours or initiate an in-person conversation. In the meantime, let the author make the final decision on alternative implementations.
- Offer alternative implementations, but assume the author already considered them. ("What do you think about using a custom validator here?"). Always favour asking questions over making demand.
- When trying to offer alternative solutions, always link to resources if possible to help ensure that the claims being raised are validated.
- It’s OK to say it’s all good.
