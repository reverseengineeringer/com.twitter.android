.class Lcom/twitter/android/kx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bm;


# instance fields
.field final synthetic a:Lcom/twitter/android/OneFactorAuthVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/OneFactorAuthVerificationActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/OneFactorAuthVerificationActivity;Lcom/twitter/android/kw;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/twitter/android/kx;-><init>(Lcom/twitter/android/OneFactorAuthVerificationActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "I[I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/android/OneFactorAuthVerificationActivity;)V

    .line 557
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0, p3}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/android/OneFactorAuthVerificationActivity;[I)V

    .line 558
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(Lcom/twitter/android/OneFactorAuthVerificationActivity;)Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1fa_verify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string/jumbo v2, "::failure"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
    .locals 3

    .prologue
    .line 573
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "cause"

    iget v2, p2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onLoginVerificationRequired called while verifying 1FA login"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 576
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-virtual {v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/android/OneFactorAuthVerificationActivity;)V

    .line 543
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/android/OneFactorAuthVerificationActivity;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 544
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, ":::1fa_login:success"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/twitter/android/kx;->a:Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-static {v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(Lcom/twitter/android/OneFactorAuthVerificationActivity;)Ljava/lang/String;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify"

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const-string/jumbo v2, "::success"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
    .locals 3

    .prologue
    .line 566
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "cause"

    iget v2, p2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onLoginChallengeRequired called while verifying 1FA login"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 569
    return-void
.end method
