.class public Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field a:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private b:J

.field private c:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 142
    const-string/jumbo v0, "update:confirm_dialog:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 147
    :goto_0
    return-void

    .line 130
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(Z)V

    .line 131
    const-string/jumbo v0, "update:confirm_dialog:update"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d()V

    .line 137
    const-string/jumbo v0, "update:confirm_dialog:delete"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PhoneEntrySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "add_phone"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "current_phone"

    invoke-direct {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 214
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 215
    const-string/jumbo v0, "delete:confirm_dialog:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c:Lcom/twitter/library/client/Session;

    .line 205
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 206
    new-instance v2, Lbqt;

    invoke-direct {v2, p0, v0}, Lbqt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 207
    new-instance v0, Lcom/twitter/android/dialog/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/dialog/v;-><init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "delete:confirm_dialog:ok"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 209
    const v0, 0x7f0a0745

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 210
    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 240
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:phone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 241
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a07b9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->e()Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 170
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 224
    packed-switch p1, :pswitch_data_0

    .line 231
    const-string/jumbo v0, "delete:confirm_dialog:dismiss"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 237
    return-void

    .line 226
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(Z)V

    .line 227
    const-string/jumbo v0, "delete:confirm_dialog:add"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0735

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0734

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0733

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

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 182
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a079f

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a07a0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a072c

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00c5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->e()Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 197
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 244
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "delete_phone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 246
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 100
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 0

    .prologue
    .line 104
    packed-switch p2, :pswitch_data_0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    .line 122
    :goto_0
    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c(I)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b:J

    .line 85
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c:Lcom/twitter/library/client/Session;

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "delete_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->c()V

    .line 90
    const-string/jumbo v0, "update::click"

    invoke-direct {p0, v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->e()V

    goto :goto_0
.end method
