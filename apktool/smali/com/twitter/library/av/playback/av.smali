.class public Lcom/twitter/library/av/playback/av;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/av/playback/au;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/au;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method
