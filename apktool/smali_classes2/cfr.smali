.class public Lcfr;
.super Lcfm;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcfm;-><init>(Lcfn;)V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcfr;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
