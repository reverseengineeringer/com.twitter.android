.class public Lcom/twitter/android/widget/di;
.super Lcom/twitter/android/dialog/q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dialog/q",
        "<",
        "Lcom/twitter/android/widget/di;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/q;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/widget/PendingEmailOverlayPrompt;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;

    invoke-direct {v0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/widget/di;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/widget/di;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "pending_email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/widget/di;->a()Lcom/twitter/android/widget/PendingEmailOverlayPrompt;

    move-result-object v0

    return-object v0
.end method
