.class Lcom/twitter/android/vg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/ad;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/twitter/android/vg;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/twitter/android/vg;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
