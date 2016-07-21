.class public abstract Lcom/twitter/android/dialog/DialogFragmentActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/dialog/DialogFragmentActivity;->finish()V

    .line 41
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/dialog/DialogFragmentActivity;->finish()V

    .line 36
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/dialog/DialogFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "extra_dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/dialog/DialogFragmentActivity;->a:I

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/DialogFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method
