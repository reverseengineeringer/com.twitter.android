.class public Lcom/twitter/android/widget/ec;
.super Lcom/twitter/android/widget/eb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/eb",
        "<",
        "Lcom/twitter/android/widget/ec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/eb;-><init>(I)V

    .line 279
    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/twitter/android/widget/PromptDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/widget/ec;->b()Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    return-object v0
.end method
