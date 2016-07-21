.class public Lcom/twitter/android/dialog/n;
.super Lcom/twitter/android/dialog/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dialog/m",
        "<",
        "Lcom/twitter/android/dialog/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/m;-><init>(I)V

    .line 234
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/android/dialog/SimpleDialogFragment;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/twitter/android/dialog/SimpleDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/dialog/SimpleDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/twitter/android/dialog/n;->b()Lcom/twitter/android/dialog/SimpleDialogFragment;

    move-result-object v0

    return-object v0
.end method
