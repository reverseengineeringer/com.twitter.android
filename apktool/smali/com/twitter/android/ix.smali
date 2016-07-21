.class Lcom/twitter/android/ix;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bk;


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginChallengeActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/LoginChallengeActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;II[IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 303
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginChallengeActivity;->i(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 309
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    const v1, 0x7f0a086a

    invoke-virtual {v0, v1}, Lcom/twitter/android/LoginChallengeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "accountAuthenticatorResponse"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    const/16 v4, 0x190

    invoke-virtual {v0, v4, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 328
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 330
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0, v6}, Lcom/twitter/android/LoginChallengeActivity;->setResult(I)V

    .line 331
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "login::::failure"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 332
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->finish()V

    goto :goto_0

    .line 317
    :cond_2
    if-eqz p4, :cond_3

    const/16 v0, 0x58

    invoke-static {p4, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Lcom/twitter/android/LoginChallengeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "login_challenge::::rate_limit"

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->j(Lcom/twitter/android/LoginChallengeActivity;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v2}, Lcom/twitter/android/LoginChallengeActivity;->k(Lcom/twitter/android/LoginChallengeActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;I)I

    .line 324
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    new-instance v1, Lcom/twitter/android/iw;

    iget-object v2, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/iw;-><init>(Lcom/twitter/android/LoginChallengeActivity;Lcom/twitter/android/iv;)V

    invoke-static {v0, v1}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;Lcom/twitter/android/iw;)Lcom/twitter/android/iw;

    .line 325
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginChallengeActivity;->m(Lcom/twitter/android/LoginChallengeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->l(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/android/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v2}, Lcom/twitter/android/LoginChallengeActivity;->j(Lcom/twitter/android/LoginChallengeActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginChallengeActivity;->g(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    iget-object v3, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v3}, Lcom/twitter/android/LoginChallengeActivity;->h(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-static {v2, p1, v5, p2, v3}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;Lcom/twitter/library/client/Session;ZLjava/lang/String;Lcom/twitter/library/client/bg;)V

    .line 274
    iget-object v2, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v2, v4, v0, v1}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;ZJ)V

    .line 277
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "login_challenge::::success"

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 279
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 280
    const-string/jumbo v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/LoginChallengeActivity;->startActivity(Landroid/content/Intent;)V

    .line 287
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "session"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/LoginChallengeActivity;->setResult(ILandroid/content/Intent;)V

    .line 292
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1, p1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->finish()V

    goto :goto_0

    .line 283
    :cond_2
    const-string/jumbo v0, "start_main"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/twitter/android/ix;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0, v6}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_1
.end method
