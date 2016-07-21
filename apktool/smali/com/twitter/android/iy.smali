.class public Lcom/twitter/android/iy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/iy;->a:Ljava/util/regex/Pattern;

    .line 25
    const-string/jumbo v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{7,1000}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/iy;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(JLjava/lang/String;)I
    .locals 4

    .prologue
    const v0, 0x7f0a048d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    const-string/jumbo v1, "^[0-9]{7,}$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "login:form::identifier:invalid"

    aput-object v2, v1, v3

    invoke-static {p0, p1, v1}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 51
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string/jumbo v1, "^@?[A-Za-z0-9_]+$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "login:form::identifier:invalid_username"

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 40
    const v0, 0x7f0a0490

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/twitter/android/iy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "login:form::identifier:invalid_phone"

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 43
    const v0, 0x7f0a048f

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v1, "^.+@.+$"

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "login:form::identifier:invalid_email"

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 46
    const v0, 0x7f0a048e

    goto :goto_0

    .line 48
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "login:form::identifier:invalid"

    aput-object v2, v1, v3

    invoke-static {p0, p1, v1}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(J[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 125
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/library/client/Session;ZLjava/lang/String;Lcom/twitter/library/client/bg;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_1

    .line 100
    const-string/jumbo v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 103
    invoke-static {p0}, Lcom/twitter/android/io;->a(Landroid/content/Context;)V

    .line 105
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string/jumbo v2, "authAccount"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v2, "accountType"

    sget-object v3, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v2, "account_user_info"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 116
    :cond_0
    invoke-virtual {p4, p1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/Session;)V

    .line 119
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 121
    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "login::::success"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string/jumbo v1, "sso_sdk"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 71
    const-string/jumbo v1, "switch_account"

    .line 76
    :goto_0
    invoke-static {p0, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 77
    invoke-static {p0}, Lcom/twitter/android/lh;->a(Landroid/content/Context;)Lcom/twitter/android/lh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/lh;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 78
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "login"

    aput-object v2, v0, v3

    const-string/jumbo v2, ""

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "success"

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 80
    return-void

    .line 73
    :cond_0
    const-string/jumbo v1, "logged_out"

    goto :goto_0
.end method
