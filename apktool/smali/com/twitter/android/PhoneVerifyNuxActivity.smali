.class public Lcom/twitter/android/PhoneVerifyNuxActivity;
.super Lcom/twitter/android/PhoneVerifyBaseActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/client/bl;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private c:Lcom/twitter/android/FollowFlowController;

.field private d:Lcom/twitter/library/client/Session;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 255
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "enter_phone_verify"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 257
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 261
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "enter_phone_verify"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "device_registration"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 263
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ak_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string/jumbo v0, "complete:failure"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ak_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lbjf;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Z)Lbjf;

    move-result-object v0

    .line 211
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 212
    const-string/jumbo v0, "complete:attempt"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    if-nez p1, :cond_1

    const-string/jumbo v1, "flow_controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/android/FollowFlowController;

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    .line 56
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 57
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 60
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    .line 66
    :cond_0
    return-object p2

    .line 52
    :cond_1
    const-string/jumbo v0, "flow_controller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 227
    if-nez p2, :cond_0

    .line 228
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ak_()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(I)V

    .line 232
    iget-object v1, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->d:Lcom/twitter/library/client/Session;

    invoke-static {p0, v1, v0}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v0

    .line 234
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 235
    const-string/jumbo v0, "begin:attempt"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "resend:accept"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string/jumbo v0, "resend:failure"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_2
    const-string/jumbo v0, "resend:cancel"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 273
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneVerifyBaseActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 274
    if-ne p2, v2, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->j()V

    move-object v0, p1

    .line 276
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->e()[I

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const v0, 0x7f0a07a2

    .line 280
    const-string/jumbo v1, "begin:success"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    .line 293
    :goto_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x11d

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const v0, 0x7f0a0796

    .line 284
    const-string/jumbo v1, "begin:registered"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x12b

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const v0, 0x7f0a0797

    .line 288
    const-string/jumbo v1, "begin:rate_limit"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    const v0, 0x7f0a07a1

    .line 291
    const-string/jumbo v1, "begin:failure"

    invoke-direct {p0, v1}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    invoke-static {p0}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/twitter/library/util/af;->a(ZZ)V

    .line 298
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_5

    .line 300
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->J:Lcom/twitter/library/client/az;

    new-instance v1, Lbqz;

    iget-wide v4, v3, Lcom/twitter/library/service/ab;->c:J

    iget-object v6, v3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 303
    :cond_5
    const-string/jumbo v0, "complete:success"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 306
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->e()V

    .line 307
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 308
    if-eqz v0, :cond_7

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 311
    :cond_7
    const v0, 0x7f0a0609

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    const-string/jumbo v0, "complete:pin_invalid"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->e:Ljava/lang/String;

    .line 249
    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->r()V

    .line 250
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public aa_()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected ak_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->d:Lcom/twitter/library/client/Session;

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone_verify"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 78
    :cond_0
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    const v1, 0x7f0a0605

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneVerifyBaseActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 86
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    iput-object p1, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->e:Ljava/lang/String;

    .line 151
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iput v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->a:I

    .line 103
    new-instance v0, Lcom/twitter/android/ManualEntryPinFragment;

    invoke-direct {v0}, Lcom/twitter/android/ManualEntryPinFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->b:Lcom/twitter/library/client/AbsFragment;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->b:Lcom/twitter/library/client/AbsFragment;

    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "nux_flow"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "is_seamful_design_enabled"

    iget-object v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 111
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    iget-object v2, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->b:Lcom/twitter/library/client/AbsFragment;

    const-string/jumbo v3, "manual"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "manual"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 116
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone_verify"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "back_button:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onBackPressed()V

    .line 182
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13018b

    if-ne v0, v1, :cond_0

    .line 219
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone_verify"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "submit"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 221
    invoke-direct {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->r()V

    .line 223
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onPause()V

    .line 97
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onResume()V

    .line 91
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/bk;->a(Lcom/twitter/android/client/bl;)V

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    const-string/jumbo v0, "flow_controller"

    iget-object v1, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onStart()V

    .line 199
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 200
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 193
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/twitter/android/PhoneVerifyBaseActivity;->onStop()V

    .line 194
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/android/PhoneVerifyNuxActivity;->c:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 138
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

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 144
    const-string/jumbo v0, "resend:click"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->b(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/PhoneVerifyNuxActivity;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
