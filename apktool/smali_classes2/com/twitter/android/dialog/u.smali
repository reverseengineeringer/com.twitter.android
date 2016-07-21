.class public Lcom/twitter/android/dialog/u;
.super Lcom/twitter/android/dialog/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dialog/t",
        "<",
        "Lcom/twitter/android/dialog/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/t;-><init>(I)V

    .line 59
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/dialog/u;->a()Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;

    move-result-object v0

    return-object v0
.end method
