#!/bin/bash
      

docker-compose up -d --build
docker-compose --compatibility up


## post process
# add index to comments
#    CREATE INDEX index_comments  ON comments(post_id, created_at) ;

# add index to posts
#    CREATE INDEX index_posts ON posts(created_at)

# add index to comment 
#    CREATE INDEX index_comments_userid ON comments(user_id);