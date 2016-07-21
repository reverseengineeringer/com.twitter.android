.class public Lcom/twitter/android/widget/dr;
.super Lcom/twitter/android/widget/dq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/dq",
        "<",
        "Lcom/twitter/android/widget/dr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/dq;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/widget/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/widget/dr;->a()Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    return-object v0
.end method
