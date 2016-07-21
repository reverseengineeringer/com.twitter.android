.class public Lcom/twitter/library/database/dm/ShareHistoryTable;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "CREATE TABLE share_history (reference_id TEXT NOT NULL,is_conversation INT NOT NULL,type INT NOT NULL,event_id BIGINT NOT NULL,tweet_id BIGINT,UNIQUE (reference_id,event_id) ON CONFLICT REPLACE);"

    return-object v0
.end method
