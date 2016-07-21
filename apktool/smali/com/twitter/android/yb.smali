.class Lcom/twitter/android/yb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bk;


# instance fields
.field final synthetic a:Lcom/twitter/android/VerifyLoginActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/VerifyLoginActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 393
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v0}, Lcom/twitter/android/VerifyLoginActivity;->g(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v0}, Lcom/twitter/android/VerifyLoginActivity;->g(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismiss()V

    .line 396
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;II[IZ)V
    .locals 7

    .prologue
    const v4, 0x7f0a097f

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-direct {p0, p5}, Lcom/twitter/android/yb;->a(Z)V

    .line 334
    if-ne p2, v3, :cond_2

    .line 336
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const v1, 0x7f0a086a

    invoke-virtual {v0, v1}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    const/16 v3, 0x190

    invoke-virtual {v0, v3, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 386
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0, v2}, Lcom/twitter/android/VerifyLoginActivity;->setResult(I)V

    .line 388
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v1}, Lcom/twitter/android/VerifyLoginActivity;->f(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v3, "login::::failure"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 389
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->finish()V

    goto :goto_0

    .line 345
    :cond_2
    if-eqz p4, :cond_3

    array-length v0, p4

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 347
    :goto_2
    if-eqz p5, :cond_4

    const/16 v1, 0xf1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 350
    :cond_4
    if-nez p5, :cond_7

    .line 351
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v1}, Lcom/twitter/android/VerifyLoginActivity;->c(Lcom/twitter/android/VerifyLoginActivity;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 352
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const-string/jumbo v3, "native_login:push_verification:backup_code"

    invoke-static {v1, v3, p3, v0}, Lcom/twitter/android/VerifyLoginActivity;->a(Lcom/twitter/android/VerifyLoginActivity;Ljava/lang/String;II)V

    .line 368
    :goto_3
    sparse-switch v0, :sswitch_data_0

    .line 382
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const v1, 0x7f0a048c

    invoke-virtual {v0, v1}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 345
    :cond_5
    aget v0, p4, v2

    goto :goto_2

    .line 355
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const-string/jumbo v3, "native_login:sms_verification:login_code"

    invoke-static {v1, v3, p3, v0}, Lcom/twitter/android/VerifyLoginActivity;->a(Lcom/twitter/android/VerifyLoginActivity;Ljava/lang/String;II)V

    goto :goto_3

    .line 359
    :cond_7
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const-string/jumbo v3, "native_login:push_verification:polling"

    invoke-static {v1, v3, p3, v0}, Lcom/twitter/android/VerifyLoginActivity;->a(Lcom/twitter/android/VerifyLoginActivity;Ljava/lang/String;II)V

    goto :goto_3

    .line 363
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v1}, Lcom/twitter/android/VerifyLoginActivity;->d(Lcom/twitter/android/VerifyLoginActivity;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/VerifyLoginActivity;->a(Lcom/twitter/android/VerifyLoginActivity;J)J

    .line 365
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v0}, Lcom/twitter/android/VerifyLoginActivity;->e(Lcom/twitter/android/VerifyLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/ya;

    iget-object v2, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/ya;-><init>(Lcom/twitter/android/VerifyLoginActivity;Lcom/twitter/android/xz;)V

    iget-object v2, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v2}, Lcom/twitter/android/VerifyLoginActivity;->d(Lcom/twitter/android/VerifyLoginActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 370
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0, v4}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 374
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const v1, 0x7f0a04ac

    invoke-virtual {v0, v1}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 378
    :sswitch_2
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0, v4}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0xec -> :sswitch_2
        0xf1 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v0}, Lcom/twitter/android/VerifyLoginActivity;->a(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    .line 278
    iget-object v3, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v3}, Lcom/twitter/android/VerifyLoginActivity;->b(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-static {v2, p1, v5, p2, v3}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;Lcom/twitter/library/client/Session;ZLjava/lang/String;Lcom/twitter/library/client/bg;)V

    .line 280
    invoke-static {v2, v4, v0, v1}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;ZJ)V

    .line 282
    invoke-direct {p0, p3}, Lcom/twitter/android/yb;->a(Z)V

    .line 283
    iget-object v3, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v3}, Lcom/twitter/android/VerifyLoginActivity;->c(Lcom/twitter/android/VerifyLoginActivity;)I

    move-result v3

    if-ne v3, v6, :cond_2

    if-nez p3, :cond_2

    .line 285
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "native_login:push_verification:backup_code::success"

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 296
    const-string/jumbo v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 297
    if-eqz v0, :cond_4

    .line 298
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/VerifyLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 303
    :cond_1
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/twitter/android/VerifyLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 309
    const v0, 0x7f0a04ab

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-static {v2, p1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->finish()V

    goto/16 :goto_0

    .line 287
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/yb;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v3}, Lcom/twitter/android/VerifyLoginActivity;->c(Lcom/twitter/android/VerifyLoginActivity;)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 288
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "native_login:push_verification:polling::success"

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 292
    :cond_3
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "native_login:sms_verification:login_code::success"

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 299
    :cond_4
    const-string/jumbo v0, "start_main"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {v2, v7}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_2
.end method
