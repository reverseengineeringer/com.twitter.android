.class public Lcfp;
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
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/twitter/model/core/TweetActionType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/twitter/model/core/TweetActionType;->d:Lcom/twitter/model/core/TweetActionType;

    return-object v0
.end method

.method protected b(Lcom/twitter/model/core/Tweet;Lcfl;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
