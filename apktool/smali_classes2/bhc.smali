.class public Lbhc;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/account/LoginResponse;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private h:Lcom/twitter/model/core/TwitterUser;

.field private i:Lcom/twitter/model/account/LoginResponse;

.field private j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lbhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 39
    sget-object v0, Lcom/twitter/model/core/cd;->b:[I

    iput-object v0, p0, Lbhc;->j:[I

    .line 45
    iput-object p3, p0, Lbhc;->a:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lbhc;->b:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lbhc;->c:Ljava/lang/String;

    .line 48
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
    .line 94
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginResponse;

    .line 96
    iput-object v0, p0, Lbhc;->i:Lcom/twitter/model/account/LoginResponse;

    .line 97
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/model/account/LoginResponse;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    new-instance v1, Lbhn;

    iget-object v2, p0, Lbhc;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbhc;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/network/y;

    iget-object v0, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v4, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v1, v2, v3, v4}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/y;)V

    .line 100
    invoke-virtual {v1}, Lbhn;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 101
    invoke-virtual {v1}, Lbhn;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbhc;->h:Lcom/twitter/model/core/TwitterUser;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lbhc;->j:[I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbhc;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lbhc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "identifier can not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lbhc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request id can not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lbhc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "verification code can not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lbhc;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "auth"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "xauth_challenge"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_identifier"

    iget-object v2, p0, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "login_verification_request_id"

    iget-object v2, p0, Lbhc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "login_verification_challenge_response"

    iget-object v2, p0, Lbhc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/account/LoginResponse;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbhc;->i:Lcom/twitter/model/account/LoginResponse;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lbhc;->t()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbhc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbhc;->h:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public s()[I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbhc;->j:[I

    return-object v0
.end method

.method protected t()Lcom/twitter/library/api/t;
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
    .line 110
    const-class v0, Lcom/twitter/model/account/LoginResponse;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method
