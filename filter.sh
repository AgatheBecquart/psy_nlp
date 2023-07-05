curl -X PUT "localhost:9200/notes?pretty" -H 'Content-Type: application/json' -d'
{
  "settings": {
    "analysis": {
      "analyzer": {
        "my_analyzer": {
          "tokenizer": "whitespace",
          "filter": [ "stop" ]
        }
      }
    }
  }
}
'
