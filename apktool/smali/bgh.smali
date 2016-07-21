.class public abstract Lbgh;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/account/LoginResponse;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/core/TwitterUser;

.field private b:[I

.field private c:Lcom/twitter/model/account/LoginResponse;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/LoginResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginResponse;

    .line 67
    iput-object v0, p0, Lbgh;->c:Lcom/twitter/model/account/LoginResponse;

    .line 68
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/model/account/LoginResponse;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 69
    new-instance v1, Lbhn;

    iget-object v2, p0, Lbgh;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbgh;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/network/y;

    iget-object v0, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v4, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v1, v2, v3, v4}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/y;)V

    .line 71
    invoke-virtual {v1}, Lbhn;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 72
    invoke-virtual {v1}, Lbhn;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbgh;->a:Lcom/twitter/model/core/TwitterUser;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lbgh;->b:[I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbgh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected final b()Lcom/twitter/library/service/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p0}, Lbgh;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "Accept"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/y;

    invoke-direct {v1, v4}, Lcom/twitter/library/network/y;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "oauth"

    aput-object v3, v1, v2

    const-string/jumbo v2, "access_token"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_mode"

    const-string/jumbo v2, "client_auth"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "native_login_verification_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string/jumbo v1, "x_auth_login_verification"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 49
    :goto_0
    const-string/jumbo v1, "login_challenge_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v1, "x_auth_login_challenge"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 52
    :cond_0
    const-string/jumbo v1, "send_error_codes"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 53
    return-object v0

    .line 47
    :cond_1
    const-string/jumbo v1, "x_auth_json_response"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/LoginResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lcom/twitter/model/account/LoginResponse;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lbgh;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbgh;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbgh;->b:[I

    return-object v0
.end method

.method public final s()Lcom/twitter/model/account/LoginResponse;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbgh;->c:Lcom/twitter/model/account/LoginResponse;

    return-object v0
.end method
