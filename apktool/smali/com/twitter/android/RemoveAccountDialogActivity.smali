.class public Lcom/twitter/android/RemoveAccountDialogActivity;
.super Lcom/twitter/library/client/AbsFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/hw;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/android/ni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragmentActivity;-><init>()V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/RemoveAccountDialogActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/RemoveAccountDialogActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/RemoveAccountDialogActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/RemoveAccountDialogActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RemoveAccountDialogActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/twitter/android/ni;

    invoke-direct {v0, p0}, Lcom/twitter/android/ni;-><init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V

    iput-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->d:Lcom/twitter/android/ni;

    .line 53
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 81
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->a:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->removeDialog(I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->a:Z

    .line 87
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->c()V

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->showDialog(I)V

    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 227
    iput-boolean v6, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->b:Z

    .line 228
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 230
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "settings::::logout"

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 231
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 232
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "settings::::logout_last"

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->e()Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;)Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lbgx;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    :cond_1
    invoke-virtual {p0, v6}, Lcom/twitter/android/RemoveAccountDialogActivity;->showDialog(I)V

    .line 241
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1040009

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 97
    new-instance v1, Lcom/twitter/android/ne;

    invoke-direct {v1, p0}, Lcom/twitter/android/ne;-><init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 184
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    new-instance v0, Lcom/twitter/android/nf;

    invoke-direct {v0, p0}, Lcom/twitter/android/nf;-><init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V

    .line 129
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a03ec

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x1040013

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 139
    :pswitch_1
    new-instance v0, Lcom/twitter/android/ng;

    invoke-direct {v0, p0}, Lcom/twitter/android/ng;-><init>(Lcom/twitter/android/RemoveAccountDialogActivity;)V

    .line 148
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a030c

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a03ed

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0209

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    new-instance v2, Lcom/twitter/android/nh;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/nh;-><init>(Lcom/twitter/android/RemoveAccountDialogActivity;Landroid/widget/Button;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 168
    :pswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 170
    const v1, 0x7f0a03eb

    invoke-virtual {p0, v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 176
    :pswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 178
    const v1, 0x7f0a03f6

    invoke-virtual {p0, v1}, Lcom/twitter/android/RemoveAccountDialogActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 180
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->d:Lcom/twitter/android/ni;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 75
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onPause()V

    .line 76
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 218
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/AbsFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 222
    :goto_0
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 197
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/e;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/resilient/e;->a(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 201
    :goto_1
    check-cast p2, Landroid/app/AlertDialog;

    .line 204
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 205
    const v0, 0x7f0a03f0

    .line 214
    :goto_2
    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_1
    if-eqz v1, :cond_2

    .line 207
    const v0, 0x7f0a03ef

    goto :goto_2

    .line 208
    :cond_2
    if-eqz v0, :cond_3

    .line 209
    const v0, 0x7f0a03f1

    goto :goto_2

    .line 211
    :cond_3
    const v0, 0x7f0a03ee

    goto :goto_2

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragmentActivity;->onResume()V

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/RemoveAccountDialogActivity;->showDialog(I)V

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/RemoveAccountDialogActivity;->d:Lcom/twitter/android/ni;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 70
    return-void
.end method

.method protected x_()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/RemoveAccountDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    return-void
.end method
