### User story

As a tourist,
So I can determine whether my walk will take 10 minutes,
I would like to know whether an assortment of directions that returns me to my starting point

### Input & Output

| Input | Output |
| ----- | ------ |
| ['n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 'n'] | false |
| ['n', 'n', 'n', 'n', 'n', 's', 's', 's', 's' 's'] | true |
| ['e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e', 'e'] | false |
| ['e', 'e', 'e', 'e', 'e', 'w', 'w', 'w', 'w', 'w'] | true |

| ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'] | true |
| ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'] | false |
| ['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'] | false |
| ['w', 's'] | false |

If input length < 10 return false