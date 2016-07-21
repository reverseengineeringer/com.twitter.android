.class public Lcom/twitter/android/DiskCleanupPromptActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0403d4

    invoke-virtual {p0, v0}, Lcom/twitter/android/DiskCleanupPromptActivity;->setContentView(I)V

    .line 21
    const v0, 0x7f13063a

    invoke-virtual {p0, v0}, Lcom/twitter/android/DiskCleanupPromptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onStart()V

    .line 27
    new-instance v0, Lcom/twitter/android/ei;

    invoke-direct {v0, p0}, Lcom/twitter/android/ei;-><init>(Lcom/twitter/android/DiskCleanupPromptActivity;)V

    .line 42
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0369

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0727

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    return-void
.end method
