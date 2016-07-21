.class public Lcom/twitter/android/widget/ProgressDialogFragment;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"


# instance fields
.field private a:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->d:Z

    return-void
.end method

.method public static a(I)Lcom/twitter/android/widget/ProgressDialogFragment;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/android/widget/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/dr;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/dr;->a(I)Lcom/twitter/android/widget/dq;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/dr;

    invoke-virtual {v0}, Lcom/twitter/android/widget/dr;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ProgressDialogFragment;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/widget/dp;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/dp;->a(Landroid/os/Bundle;)Lcom/twitter/android/widget/dp;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->d:Z

    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->a:Z

    .line 88
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->d:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->a()Lcom/twitter/android/widget/dp;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->a()Lcom/twitter/android/widget/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/widget/dp;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->setCancelable(Z)V

    .line 39
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->onDestroyView()V

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->onStart()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->c:Z

    .line 74
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressDialogFragment;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->onStop()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->c:Z

    .line 83
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressDialogFragment;->d:Z

    .line 55
    return-void
.end method
