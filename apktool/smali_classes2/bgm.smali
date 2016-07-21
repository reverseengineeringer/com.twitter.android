.class public Lbgm;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Lcom/twitter/model/account/LoginResponse;

.field private s:Lcom/twitter/library/api/ak;

.field private t:Lcom/twitter/model/core/TwitterUser;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


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

    sput v0, Lbgm;->a:I

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbgm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    const-class v0, Lbgm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 66
    iput-object p7, p0, Lbgm;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lbgm;->h:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lbgm;->k:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lbgm;->i:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lbgm;->j:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lbgm;->l:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/twitter/library/service/t;

    const/16 v1, 0x64

    sget v2, Lbgm;->a:I

    sget v3, Lbgm;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/service/t;-><init>(III)V

    .line 77
    invoke-super {p0}, Lbgq;->v()Lcom/twitter/library/service/k;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1, v0}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 80
    invoke-virtual {p0, v1}, Lbgm;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lbgm;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    goto :goto_0
.end method

.method private a(Lcom/twitter/internal/android/service/ab;Z)V
    .locals 7
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
    .line 270
    iget-object v0, p0, Lbgm;->p:Landroid/content/Context;

    const-string/jumbo v1, "app:twitter_service:account:create"

    invoke-virtual {p0}, Lbgm;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {p0, p1}, Lbgm;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v4

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/api/af;->a(Landroid/content/Context;Ljava/lang/String;JZLcom/twitter/internal/android/service/ab;Z)V

    .line 276
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbgm;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lbgm;->m:Ljava/lang/String;

    .line 230
    return-object p0
.end method

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
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgm;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 200
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 206
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    .line 208
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 210
    const-string/jumbo v1, "x-twitter-new-account-oauth-access-token"

    invoke-virtual {p1, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "x-twitter-new-account-oauth-secret"

    invoke-virtual {p1, v2}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string/jumbo v3, "kdt"

    invoke-virtual {p1, v3}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v4, Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v4, v1, v2}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lcom/twitter/model/account/LoginResponse;

    const/4 v2, 0x1

    iget-object v5, v4, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/model/account/LoginResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbgm;->r:Lcom/twitter/model/account/LoginResponse;

    .line 220
    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lbgm;->t:Lcom/twitter/model/core/TwitterUser;

    .line 225
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lbgq;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    goto :goto_0

    .line 221
    :cond_3
    const/16 v2, 0x193

    if-ne v1, v2, :cond_2

    instance-of v1, v0, Lcom/twitter/library/api/ak;

    if-eqz v1, :cond_2

    .line 223
    check-cast v0, Lcom/twitter/library/api/ak;

    iput-object v0, p0, Lbgm;->s:Lcom/twitter/library/api/ak;

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 38
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbgm;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 112
    invoke-virtual {p0}, Lbgm;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "1.1"

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "account"

    aput-object v3, v1, v2

    const-string/jumbo v2, "create"

    aput-object v2, v1, v14

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lbgm;->k:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lbgm;->h:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lbgm;->i:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lbgm;->j:Ljava/lang/String;

    .line 120
    iget-object v5, p0, Lbgm;->c:Ljava/lang/String;

    .line 121
    iget-object v6, p0, Lbgm;->m:Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lbgm;->u:Ljava/lang/String;

    .line 123
    iget-object v8, p0, Lbgm;->v:Ljava/lang/String;

    .line 124
    iget-object v9, p0, Lbgm;->w:Ljava/lang/String;

    .line 125
    iget-object v10, p0, Lbgm;->l:Ljava/lang/String;

    .line 126
    iget-object v11, p0, Lbgm;->p:Landroid/content/Context;

    invoke-static {v11}, Lcom/twitter/library/util/ab;->a(Landroid/content/Context;)Lcom/twitter/library/util/ab;

    move-result-object v11

    .line 128
    iget-object v12, p0, Lbgm;->p:Landroid/content/Context;

    invoke-static {v12}, Lbgu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_0

    .line 131
    const-string/jumbo v13, "kdt"

    invoke-virtual {v0, v13, v12}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 134
    :cond_0
    if-eqz v1, :cond_1

    .line 135
    const-string/jumbo v12, "name"

    invoke-virtual {v0, v12, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 138
    :cond_1
    if-eqz v2, :cond_2

    .line 139
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 142
    :cond_2
    if-eqz v3, :cond_3

    .line 143
    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 146
    :cond_3
    if-eqz v4, :cond_4

    .line 147
    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 150
    :cond_4
    if-eqz v5, :cond_5

    .line 151
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 154
    :cond_5
    if-eqz v6, :cond_6

    .line 155
    const-string/jumbo v1, "lang"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 158
    :cond_6
    invoke-static {v7}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    const-string/jumbo v1, "google_auth_token"

    invoke-virtual {v0, v1, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 162
    :cond_7
    invoke-static {v8}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    const-string/jumbo v1, "ghv"

    invoke-virtual {v0, v1, v8}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 166
    :cond_8
    invoke-static {v9}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 167
    const-string/jumbo v1, "shv"

    invoke-virtual {v0, v1, v9}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 170
    :cond_9
    invoke-interface {v11}, Lcom/twitter/library/util/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    const-string/jumbo v1, "discoverable_by_email"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 174
    :cond_a
    invoke-interface {v11}, Lcom/twitter/library/util/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 175
    const-string/jumbo v1, "discoverable_by_mobile_phone"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 178
    :cond_b
    invoke-static {v10}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 179
    const-string/jumbo v1, "ui_metrics"

    invoke-virtual {v0, v1, v10}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 182
    :cond_c
    const-string/jumbo v1, "app_cred"

    invoke-virtual {v0, v1, v14}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 184
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
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgm;->a(Lcom/twitter/internal/android/service/ab;Z)V

    .line 195
    return-void
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "google_auth_token_signal_param_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android_autoconfirm_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbgm;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lbgm;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/f;->a(Landroid/content/Context;)Lcom/twitter/library/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/network/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgm;->u:Ljava/lang/String;

    .line 94
    :cond_1
    const-string/jumbo v0, "signup_ghv_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbgm;->u()Lcom/twitter/library/network/a;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/network/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbgm;->u()Lcom/twitter/library/network/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lbgm;->u()Lcom/twitter/library/network/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgm;->v:Ljava/lang/String;

    .line 101
    :cond_2
    const-string/jumbo v0, "signup_shv_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgm;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lbgm;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgm;->w:Ljava/lang/String;

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lbgq;->c(Lcom/twitter/library/service/aa;)Z

    move-result v0

    return v0
.end method

.method protected d(Lcom/twitter/internal/android/service/ab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 250
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return v1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 262
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    const/16 v3, 0x193

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x19c

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lbgm;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/twitter/library/api/ak;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbgm;->s:Lcom/twitter/library/api/ak;

    return-object v0
.end method

.method public h()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lbgm;->t:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbgm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/twitter/model/account/LoginResponse;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lbgm;->r:Lcom/twitter/model/account/LoginResponse;

    return-object v0
.end method
