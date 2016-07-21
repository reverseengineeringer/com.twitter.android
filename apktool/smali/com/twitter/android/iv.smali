.class Lcom/twitter/android/iv;
.super Lcom/twitter/library/network/au;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginChallengeActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/LoginChallengeActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-direct {p0}, Lcom/twitter/library/network/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 135
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "over_limit"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginChallengeActivity;->b(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 141
    iget-object v6, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    iget-object v1, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->c(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v2}, Lcom/twitter/android/LoginChallengeActivity;->d(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->a:J

    iget-object v4, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v4}, Lcom/twitter/android/LoginChallengeActivity;->d(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v5}, Lcom/twitter/android/LoginChallengeActivity;->e(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/android/ix;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/android/LoginChallengeActivity;->a:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0, p2}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    invoke-static {p1, p2, v8}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    :goto_0
    return v7

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->f(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_challenge::::limit_exceeded"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0, p2}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-static {p1, p2, v8}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v0, p2}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p1, p2, v8}, Lcom/twitter/library/util/ar;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/iv;->a:Lcom/twitter/android/LoginChallengeActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginChallengeActivity;->a(Lcom/twitter/android/LoginChallengeActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_challenge:webview:::failure"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 130
    return-void
.end method
