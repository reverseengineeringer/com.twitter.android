.class public Lcfq;
.super Lcfm;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcfm;-><init>(Lcfn;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-wide v4, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p2}, Lcfl;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    const/4 v1, 0x2

    .line 34
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v0, :cond_3

    iget-wide v4, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p2}, Lcfl;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 31
    :cond_5
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->d:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 34
    goto :goto_1
.end method

.method public a()Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->c:Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p1, Lcom/twitter/model/core/Tweet;->l:I

    return v0
.end method
