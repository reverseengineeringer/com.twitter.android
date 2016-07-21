.class public Lbgk;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/account/LvEligibilityResponse;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/twitter/model/account/LvEligibilityResponse;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "CheckLoginVerificationEligibility"

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 50
    iput-object p3, p0, Lbgk;->a:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 56
    invoke-virtual {p0}, Lbgk;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "login_verification_enrollment_v2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lbgk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "public_key"

    iget-object v2, p0, Lbgk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 62
    :cond_0
    const-string/jumbo v1, "login_verification_push_destination_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string/jumbo v1, "udid"

    iget-object v2, p0, Lbgk;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "token"

    iget-object v3, p0, Lbgk;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 65
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "environment"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/LvEligibilityResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LvEligibilityResponse;

    iput-object v0, p0, Lbgk;->b:Lcom/twitter/model/account/LvEligibilityResponse;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lbgk;->c:[I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 27
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbgk;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/LvEligibilityResponse;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/twitter/model/account/LvEligibilityResponse;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/account/LvEligibilityResponse;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbgk;->b:Lcom/twitter/model/account/LvEligibilityResponse;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lbgk;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbgk;->c:[I

    return-object v0
.end method
