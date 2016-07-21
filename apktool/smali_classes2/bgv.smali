.class public Lbgv;
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


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/twitter/model/core/TwitterUser;

.field private i:[I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/twitter/model/account/LoginResponse;

.field private final l:Ljava/lang/String;

.field private final m:[C

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbgv;->a:I

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbgv;->b:I

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0xe7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0xf4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x131

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x10b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbgv;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 72
    iput-object p4, p0, Lbgv;->l:Ljava/lang/String;

    .line 73
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lbgv;->m:[C

    .line 74
    invoke-static {p1}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgv;->r:Ljava/lang/String;

    .line 75
    iput-boolean p6, p0, Lbgv;->s:Z

    .line 76
    invoke-super {p0}, Lbgq;->v()Lcom/twitter/library/service/k;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/twitter/library/service/t;

    const/16 v2, 0x1f4

    sget v3, Lbgv;->a:I

    sget v4, Lbgv;->b:I

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/library/service/t;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 83
    invoke-virtual {p0, v0}, Lbgv;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 85
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/internal/android/service/ab;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-direct {p0, v0}, Lbgv;->d(Lcom/twitter/library/service/aa;)Z

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "success"

    .line 173
    :goto_0
    invoke-virtual {p0}, Lbgv;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    .line 174
    :goto_1
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "app:login::authenticate"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 178
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 180
    if-eqz v2, :cond_0

    .line 181
    iget-object v3, p0, Lbgv;->p:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V

    .line 182
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    .line 184
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 185
    return-void

    .line 167
    :cond_1
    if-eqz p2, :cond_2

    .line 168
    const-string/jumbo v0, "retry"

    goto :goto_0

    .line 170
    :cond_2
    const-string/jumbo v0, "failure"

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lbgv;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    goto :goto_1
.end method

.method private d(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 196
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    iget v1, v1, Lcom/twitter/internal/network/k;->j:I

    .line 198
    if-nez v0, :cond_0

    sget-object v0, Lbgv;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbgv;->m:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lbgv;->m:[C

    const/16 v2, 0x2a

    aput-char v2, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgv;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 132
    return-void
.end method

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
    .line 137
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginResponse;

    .line 139
    iput-object v0, p0, Lbgv;->k:Lcom/twitter/model/account/LoginResponse;

    .line 140
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/model/account/LoginResponse;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 141
    new-instance v1, Lbhn;

    iget-object v2, p0, Lbgv;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbgv;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/network/y;

    iget-object v0, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v4, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v1, v2, v3, v4}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/y;)V

    .line 143
    invoke-virtual {v1}, Lbhn;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 144
    invoke-virtual {v1}, Lbhn;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbgv;->h:Lcom/twitter/model/core/TwitterUser;

    .line 147
    invoke-direct {p0}, Lbgv;->y()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 151
    invoke-static {v0}, Lcom/twitter/model/core/cd;->b(Lcom/twitter/model/core/cd;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbgv;->j:Ljava/util/List;

    .line 152
    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v0

    iput-object v0, p0, Lbgv;->i:[I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 42
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbgv;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lbgv;->J()Lcom/twitter/library/service/e;

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

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "auth"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "xauth_password"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_identifier"

    iget-object v2, p0, Lbgv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_password"

    iget-object v2, p0, Lbgv;->m:[C

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lbgv;->s:Z

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "x_auth_supports_1fa"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 101
    :cond_0
    const-string/jumbo v1, "native_login_verification_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string/jumbo v1, "x_auth_login_verification"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 104
    :cond_1
    const-string/jumbo v1, "login_challenge_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v1, "x_auth_login_challenge"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 107
    :cond_2
    iget-object v1, p0, Lbgv;->p:Landroid/content/Context;

    invoke-static {v1}, Lbgu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 109
    const-string/jumbo v2, "kdt"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 112
    :cond_3
    iget-object v1, p0, Lbgv;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "x_auth_country_code"

    iget-object v2, p0, Lbgv;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 115
    :cond_4
    return-object v0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgv;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 127
    return-void
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
    .line 121
    const-class v0, Lcom/twitter/model/account/LoginResponse;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lbgv;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbgv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbgv;->h:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lbgv;->j:Ljava/util/List;

    return-object v0
.end method

.method public final t()[I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbgv;->i:[I

    return-object v0
.end method

.method public final x()Lcom/twitter/model/account/LoginResponse;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbgv;->k:Lcom/twitter/model/account/LoginResponse;

    return-object v0
.end method
