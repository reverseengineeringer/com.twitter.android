.class Lcom/twitter/android/ya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/VerifyLoginActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/VerifyLoginActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/VerifyLoginActivity;Lcom/twitter/android/xz;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/twitter/android/ya;-><init>(Lcom/twitter/android/VerifyLoginActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 402
    iget-object v0, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/VerifyLoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v0}, Lcom/twitter/android/VerifyLoginActivity;->h(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 406
    iget-object v7, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    iget-object v1, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v1}, Lcom/twitter/android/VerifyLoginActivity;->i(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v2}, Lcom/twitter/android/VerifyLoginActivity;->j(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->a:J

    iget-object v4, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v4}, Lcom/twitter/android/VerifyLoginActivity;->j(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/ya;->a:Lcom/twitter/android/VerifyLoginActivity;

    invoke-static {v6}, Lcom/twitter/android/VerifyLoginActivity;->k(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bk;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method
