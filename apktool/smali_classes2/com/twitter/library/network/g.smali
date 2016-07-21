.class public Lcom/twitter/library/network/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/network/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/g;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private d()[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/network/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/library/network/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/twitter/library/network/g;->a:Landroid/content/Context;

    const-string/jumbo v3, "audience:server:client_id:695118608688-pm7k6hvatrgesugmkcti68kndb9e3tu6.apps.googleusercontent.com"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v2, p0, Lcom/twitter/library/network/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v2}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-static {v0}, Lcgl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "google_auth_token::::error"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 61
    invoke-static {v0}, Lbex;->a(Lbez;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/library/network/g;->d()[Landroid/accounts/Account;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 74
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Lcom/twitter/library/network/g;->d()[Landroid/accounts/Account;

    move-result-object v1

    .line 85
    array-length v2, v1

    if-lez v2, :cond_0

    .line 86
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 89
    :cond_0
    return-object v0
.end method
