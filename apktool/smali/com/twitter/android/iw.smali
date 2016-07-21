.class Lcom/twitter/android/iw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginChallengeActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/LoginChallengeActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/LoginChallengeActivity;Lcom/twitter/android/iv;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/twitter/android/iw;-><init>(Lcom/twitter/android/LoginChallengeActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginChallengeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginChallengeActivity;->n(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 343
    iget-object v6, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    iget-object v1, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->c(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v2}, Lcom/twitter/android/LoginChallengeActivity;->d(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->a:J

    iget-object v4, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v4}, Lcom/twitter/android/LoginChallengeActivity;->d(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/iw;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v5}, Lcom/twitter/android/LoginChallengeActivity;->e(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/android/ix;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method
