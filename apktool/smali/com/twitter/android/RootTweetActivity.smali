.class public Lcom/twitter/android/RootTweetActivity;
.super Lcom/twitter/android/TweetActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/android/TweetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 17
    return-object v0
.end method
