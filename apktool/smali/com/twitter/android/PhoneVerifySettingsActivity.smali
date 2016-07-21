.class public Lcom/twitter/android/PhoneVerifySettingsActivity;
.super Lcom/twitter/android/PhoneVerifyBaseActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/bl;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private c:Lcom/twitter/library/client/Session;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->b(I)V

    .line 154
    iget-object v1, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->ak_()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->e:Z

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lbjf;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;ZZ)Lbjf;

    move-result-object v0

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 157
    const-string/jumbo v0, "complete:attempt"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 163
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_association:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 165
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 170
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_association:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":device_registration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 172
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->a:I

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "waiting_screen"

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "pin_entry"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v0

    .line 118
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 119
    const-string/jumbo v0, ":resend:accept"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "begin:attempt"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string/jumbo v0, ":resend:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 190
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneVerifyBaseActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 191
    if-ne p2, v2, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->j()V

    move-object v0, p1

    .line 193
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->e()[I

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const v0, 0x7f0a07a2

    .line 197
    const-string/jumbo v1, "begin:success"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    .line 210
    :goto_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 198
    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x11d

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const v0, 0x7f0a0796

    .line 201
    const-string/jumbo v1, "begin:registered"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x12b

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const v0, 0x7f0a0797

    .line 205
    const-string/jumbo v1, "begin:rate_limit"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    const v0, 0x7f0a07a1

    .line 208
    const-string/jumbo v1, "begin:failure"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->j()V

    .line 213
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-static {p0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/twitter/library/util/af;->a(ZZ)V

    .line 216
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->J:Lcom/twitter/library/client/az;

    new-instance v1, Lbqz;

    iget-wide v4, v3, Lcom/twitter/library/service/ab;->c:J

    iget-object v6, v3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 222
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone_association"

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->ak_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_account_id"

    iget-wide v2, v3, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_phone"

    iget-boolean v2, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "umf_flow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->setResult(I)V

    .line 231
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->finish()V

    .line 233
    :cond_6
    const-string/jumbo v0, "complete:success"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e()V

    .line 236
    const v0, 0x7f0a0609

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    const-string/jumbo v0, "complete:pin_invalid"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->b(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public aa_()V
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->a()V

    .line 95
    const-string/jumbo v0, ":manual_entry:click"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->f()V

    .line 97
    return-void
.end method

.method protected ak_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneVerifyBaseActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->c:Lcom/twitter/library/client/Session;

    .line 49
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->d:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "update_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->e:Z

    .line 51
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/twitter/android/PhoneVerifySettingsActivity;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->f()V

    .line 77
    const-string/jumbo v0, "::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->h()V

    .line 83
    const-string/jumbo v0, "::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public i()Lcom/twitter/app/common/base/g;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "settings_add_phone"

    iget-boolean v0, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "settings_update_phone"

    iget-boolean v2, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onPause()V

    .line 62
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onResume()V

    .line 56
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/bk;->a(Lcom/twitter/android/client/bl;)V

    .line 57
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a05fc

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05fd

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 107
    const-string/jumbo v0, ":resend:click"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifySettingsActivity;->c(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneVerifySettingsActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
