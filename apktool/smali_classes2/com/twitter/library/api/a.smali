.class public Lcom/twitter/library/api/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "favorite"

    new-instance v2, Lcom/twitter/library/api/b;

    invoke-direct {v2, v4, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "favorited_retweet"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "favorited_mention"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "retweeted_retweet"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "retweeted_mention"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "mention"

    new-instance v2, Lcom/twitter/library/api/b;

    invoke-direct {v2, v5, v4, v4, v5}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "reply"

    new-instance v2, Lcom/twitter/library/api/b;

    invoke-direct {v2, v7, v4, v5, v5}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "retweet"

    new-instance v2, Lcom/twitter/library/api/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "follow"

    new-instance v2, Lcom/twitter/library/api/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4, v4, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "joined_twitter"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v4, v4, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "quote"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "list_member_added"

    new-instance v2, Lcom/twitter/library/api/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4, v4, v7}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "media_tagged"

    new-instance v2, Lcom/twitter/library/api/b;

    invoke-direct {v2, v8, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "favorited_media_tagged"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/twitter/library/api/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "retweeted_media_tagged"

    new-instance v2, Lcom/twitter/library/api/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/api/b;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method
