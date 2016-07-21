.class public Lcom/twitter/android/widget/eg;
.super Lcom/twitter/android/widget/ef;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/ef",
        "<",
        "Lcom/twitter/android/widget/eg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ef;-><init>(I)V

    .line 96
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/widget/RetweetDialogFragment;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/android/widget/RetweetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/RetweetDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/widget/eg;->a()Lcom/twitter/android/widget/RetweetDialogFragment;

    move-result-object v0

    return-object v0
.end method
