.class public Luu;
.super Lciv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lciv",
        "<",
        "Lcom/twitter/model/core/cm;",
        "Lcom/twitter/library/av/playback/TweetAVDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lciv;-><init>()V

    .line 26
    iput-object p1, p0, Luu;->a:Lcom/twitter/library/provider/dk;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/av/playback/TweetAVDataSource;
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 34
    new-instance v0, Lcom/twitter/library/av/playback/TweetAVDataSource;

    iget-object v1, p0, Luu;->a:Lcom/twitter/library/provider/dk;

    iget-wide v2, p1, Lcom/twitter/model/core/cm;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->d(J)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/model/core/cm;

    invoke-virtual {p0, p1}, Luu;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/av/playback/TweetAVDataSource;

    move-result-object v0

    return-object v0
.end method
