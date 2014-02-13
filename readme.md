# end-through

even simpler stream construction

```
npm install end-through
```

## usage

```livescript
stream = do
  data, end <- end-through
  @queue data.to-upper-case!
  end!
```

## licence

MIT