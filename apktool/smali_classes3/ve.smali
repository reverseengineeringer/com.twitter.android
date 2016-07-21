.class final Lve;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ad;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/TweetAVDataSource;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/TweetAVDataSource;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lve;->a:Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lve;->a:Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/TweetAVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
