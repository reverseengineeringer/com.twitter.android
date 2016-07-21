.class public Lboc;
.super Lbod;
.source "Twttr"


# instance fields
.field private final a:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZIZ)V
    .locals 7

    .prologue
    .line 26
    const-class v0, Lboc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;JI)V

    .line 27
    iput-boolean p5, p0, Lboc;->a:Z

    .line 28
    iput-boolean p7, p0, Lboc;->j:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected g()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-super {p0}, Lbod;->h()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "timeline"

    aput-object v2, v1, v6

    const-string/jumbo v2, "user"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lboc;->C()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "include_my_retweet"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "earned"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "exclude_pinned_tweets"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 40
    iget-boolean v1, p0, Lboc;->j:Z

    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v1, "include_tweet_replies"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 46
    :goto_0
    iget-boolean v1, p0, Lboc;->a:Z

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 49
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string/jumbo v1, "include_tweet_replies"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    goto :goto_0
.end method
