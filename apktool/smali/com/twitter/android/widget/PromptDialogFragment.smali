.class public Lcom/twitter/android/widget/PromptDialogFragment;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    return-void
.end method

.method public c()Lcom/twitter/android/widget/ea;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/widget/ea;->b(Landroid/os/Bundle;)Lcom/twitter/android/widget/ea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->c()Lcom/twitter/android/widget/ea;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->c()Lcom/twitter/android/widget/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ea;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p2}, Lcom/twitter/android/widget/PromptDialogFragment;->c(I)V

    .line 134
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->c()Lcom/twitter/android/widget/ea;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->s()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->u()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    :cond_6
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->t()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    :cond_7
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    :cond_8
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->x()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    :cond_9
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->y()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/twitter/android/widget/ea;->a(I)I

    move-result v3

    invoke-virtual {v2, v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    :cond_a
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->c()Lcom/twitter/android/widget/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->z()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 105
    :cond_b
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 78
    :cond_c
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->A()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 80
    :cond_d
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {v1}, Lcom/twitter/android/widget/ea;->w()[I

    move-result-object v3

    .line 82
    if-eqz v3, :cond_9

    array-length v0, v3

    if-lez v0, :cond_9

    .line 83
    array-length v0, v3

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 85
    array-length v6, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_e

    aget v7, v3, v0

    .line 86
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_e
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/PromptDialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->onDestroyView()V

    .line 129
    return-void
.end method
