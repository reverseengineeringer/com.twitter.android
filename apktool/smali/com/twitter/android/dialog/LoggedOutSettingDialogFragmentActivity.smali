.class public Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;
.super Lcom/twitter/android/dialog/DialogFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/dialog/DialogFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 35
    iget v0, p0, Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;->a:I

    if-ne p2, v0, :cond_0

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string/jumbo v2, "user_choice"

    if-ne v3, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    const-string/jumbo v0, "extra_dialog_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v3, v1}, Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/dialog/DialogFragmentActivity;->a(Landroid/content/DialogInterface;II)V

    .line 42
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    new-instance v2, Lcom/twitter/android/widget/ec;

    iget v3, p0, Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;->a:I

    invoke-direct {v2, v3}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->e()Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/LoggedOutSettingDialogFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 31
    return-void
.end method
