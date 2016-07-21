.class public Lcom/twitter/android/dialog/r;
.super Lcom/twitter/android/dialog/q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dialog/q",
        "<",
        "Lcom/twitter/android/dialog/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/q;-><init>(I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/android/dialog/TakeoverDialogFragment;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/android/dialog/TakeoverDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/dialog/r;->b()Lcom/twitter/android/dialog/TakeoverDialogFragment;

    move-result-object v0

    return-object v0
.end method
