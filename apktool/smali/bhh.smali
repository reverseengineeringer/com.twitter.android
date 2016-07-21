.class public Lbhh;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lbhi;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field private A:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/twitter/model/account/LoginResponse;

.field private u:Lcom/twitter/library/api/ak;

.field private v:Lcom/twitter/model/core/TwitterUser;

.field private w:Ljava/lang/String;

.field private x:Lcom/twitter/library/network/h;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbhh;->b:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbhh;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-class v0, Lbhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 74
    iput-object p3, p0, Lbhh;->h:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lbhh;->g:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/twitter/library/service/t;

    const/16 v1, 0x64

    sget v2, Lbhh;->b:I

    sget v3, Lbhh;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/service/t;-><init>(III)V

    .line 80
    invoke-virtual {p0, v0}, Lbhh;->a(Lcom/twitter/library/service/f;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbhh;->i:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 20

    .prologue
    .line 164
    invoke-virtual/range {p0 .. p0}, Lbhh;->J()Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "mobile.twitter.com"

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    sget-object v3, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/network/y;

    const/4 v4, 0x0

    sget-object v5, Lcom/twitter/library/network/y;->i:Ljava/lang/String;

    sget-object v6, Lcom/twitter/library/network/y;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/service/e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "mobile_client_api"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "signup"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lbhh;->s:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lbhh;->h:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lbhh;->m:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lbhh;->r:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v7, v0, Lbhh;->g:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p0

    iget-object v8, v0, Lbhh;->l:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p0

    iget-object v9, v0, Lbhh;->k:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p0

    iget-object v10, v0, Lbhh;->i:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p0

    iget-object v11, v0, Lbhh;->j:Ljava/lang/String;

    .line 179
    move-object/from16 v0, p0

    iget-object v12, v0, Lbhh;->w:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p0

    iget-object v13, v0, Lbhh;->x:Lcom/twitter/library/network/h;

    .line 181
    move-object/from16 v0, p0

    iget-object v14, v0, Lbhh;->y:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p0

    iget-object v15, v0, Lbhh;->z:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lbhh;->A:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lbhh;->p:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/twitter/library/util/ab;->a(Landroid/content/Context;)Lcom/twitter/library/util/ab;

    move-result-object v17

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lbhh;->p:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lbgu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_0

    .line 189
    const-string/jumbo v19, "kdt"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 192
    :cond_0
    if-eqz v3, :cond_1

    .line 193
    const-string/jumbo v18, "fullname"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 196
    :cond_1
    if-eqz v4, :cond_2

    .line 197
    const-string/jumbo v3, "screen_name"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 200
    :cond_2
    if-eqz v5, :cond_3

    .line 201
    const-string/jumbo v3, "email"

    invoke-virtual {v2, v3, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 204
    :cond_3
    if-eqz v6, :cond_4

    .line 205
    const-string/jumbo v3, "phone_number"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 208
    :cond_4
    if-eqz v7, :cond_5

    .line 209
    const-string/jumbo v3, "password"

    invoke-virtual {v2, v3, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 212
    :cond_5
    if-eqz v10, :cond_6

    .line 213
    const-string/jumbo v3, "lang"

    invoke-virtual {v2, v3, v10}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 216
    :cond_6
    if-eqz v11, :cond_7

    .line 217
    const-string/jumbo v3, "locale"

    invoke-virtual {v2, v3, v11}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 220
    :cond_7
    invoke-interface/range {v17 .. v17}, Lcom/twitter/library/util/ae;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 221
    const-string/jumbo v3, "discoverable_by_email"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 224
    :cond_8
    invoke-interface/range {v17 .. v17}, Lcom/twitter/library/util/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    const-string/jumbo v3, "discoverable_by_mobile_phone"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 228
    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 229
    const-string/jumbo v3, "guest_token"

    invoke-virtual {v13}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 232
    :cond_a
    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    .line 233
    const-string/jumbo v3, "captcha_token"

    invoke-virtual {v2, v3, v8}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 234
    const-string/jumbo v3, "captcha_solution"

    invoke-virtual {v2, v3, v9}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 237
    :cond_b
    invoke-static {v12}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 238
    const-string/jumbo v3, "google_auth_token"

    invoke-virtual {v2, v3, v12}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 241
    :cond_c
    invoke-static {v14}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 242
    const-string/jumbo v3, "ghv"

    invoke-virtual {v2, v3, v14}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 245
    :cond_d
    invoke-static {v15}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 246
    const-string/jumbo v3, "shv"

    invoke-virtual {v2, v3, v15}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 249
    :cond_e
    invoke-static/range {v16 .. v16}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 250
    const-string/jumbo v3, "ui_metrics"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 253
    :cond_f
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v2

    return-object v2
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbhi;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    .line 264
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 265
    if-ne v0, v6, :cond_1

    invoke-virtual {p3}, Lbhi;->b()Lcom/twitter/model/account/OAuthToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {p3}, Lbhi;->b()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/twitter/model/account/LoginResponse;

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbhi;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/model/account/LoginResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbhh;->t:Lcom/twitter/model/account/LoginResponse;

    .line 270
    new-instance v1, Lbhn;

    iget-object v2, p0, Lbhh;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbhh;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/network/y;

    invoke-direct {v4, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-direct {v1, v2, v3, v4}, Lbhn;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/network/y;)V

    .line 272
    invoke-virtual {v1}, Lbhn;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 273
    invoke-virtual {v1}, Lbhn;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iput-object v0, p0, Lbhh;->v:Lcom/twitter/model/core/TwitterUser;

    .line 274
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    if-eq v0, v6, :cond_0

    .line 275
    const/16 v0, 0x190

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(I)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 279
    invoke-virtual {p3}, Lbhi;->d()Lcom/twitter/library/api/ak;

    move-result-object v0

    iput-object v0, p0, Lbhh;->u:Lcom/twitter/library/api/ak;

    goto :goto_0

    .line 280
    :cond_2
    const/16 v1, 0x19c

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p3}, Lbhi;->d()Lcom/twitter/library/api/ak;

    move-result-object v0

    iput-object v0, p0, Lbhh;->u:Lcom/twitter/library/api/ak;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 48
    check-cast p3, Lbhi;

    invoke-virtual {p0, p1, p2, p3}, Lbhh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbhi;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbhh;->j:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public b()Lcom/twitter/model/account/LoginResponse;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbhh;->t:Lcom/twitter/model/account/LoginResponse;

    return-object v0
.end method

.method protected final b(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "signup_guest_auth_token_param_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhh;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbhh;->x:Lcom/twitter/library/network/h;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lbhh;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;)Lcom/twitter/library/network/h;

    move-result-object v0

    iput-object v0, p0, Lbhh;->x:Lcom/twitter/library/network/h;

    .line 142
    :cond_1
    const-string/jumbo v0, "google_auth_token_signal_param_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android_autoconfirm_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbhh;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lbhh;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/f;->a(Landroid/content/Context;)Lcom/twitter/library/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/network/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhh;->w:Ljava/lang/String;

    .line 148
    :cond_3
    const-string/jumbo v0, "signup_ghv_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhh;->x:Lcom/twitter/library/network/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhh;->x:Lcom/twitter/library/network/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lbhh;->x:Lcom/twitter/library/network/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhh;->y:Ljava/lang/String;

    .line 153
    :cond_4
    const-string/jumbo v0, "signup_shv_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhh;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lbhh;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhh;->z:Ljava/lang/String;

    .line 158
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbhh;->k:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbhh;->s:Ljava/lang/String;

    .line 112
    return-object p0
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

    .line 288
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return v1

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 300
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

.method public e(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbhh;->m:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "app:twitter_service:account:create"

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lbhh;->r:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lbhh;->g()Lbhi;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbhh;->l:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method protected g()Lbhi;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lbhh;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lbhh;->A:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public h()Lcom/twitter/library/api/ak;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbhh;->u:Lcom/twitter/library/api/ak;

    return-object v0
.end method

.method public s()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbhh;->v:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbhh;->h:Ljava/lang/String;

    return-object v0
.end method
