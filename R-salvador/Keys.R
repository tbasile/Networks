library(rtweet)

token <- create_token(
  app = "Finding Networks",
  consumer_key = "rI1CCfnhsBdAhZOeiSatl0d0J",
  consumer_secret = "zslCwijhO4wSvDA9wKBcCpcZ6yDTPmlEgfGqauwFDeWXDtodid",
  access_token = "1564677497312116743-klvyMTdqYqgxgPseQBPoFkPh4aVbgg",
  access_secret = "lPB7R1OzMEpp5LyWKAeoJT2KjVup1rIoveSAcpcCwFDg6"
)


(keith_followers <- rtweet::get_followers("dr_keithmcnulty", 10))
