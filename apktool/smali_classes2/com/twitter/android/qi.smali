.class public Lcom/twitter/android/qi;
.super Lcom/twitter/android/qh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/qh",
        "<",
        "Lcom/twitter/android/qi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/android/qh;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/ShareTweetEmptyOverlay;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/android/ShareTweetEmptyOverlay;

    invoke-direct {v0}, Lcom/twitter/android/ShareTweetEmptyOverlay;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/qi;->a()Lcom/twitter/android/ShareTweetEmptyOverlay;

    move-result-object v0

    return-object v0
.end method
