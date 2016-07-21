.class public Lcfk;
.super Lcfm;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcfm;-><init>(Lcfn;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->b:Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p1, Lcom/twitter/model/core/Tweet;->o:I

    return v0
.end method
