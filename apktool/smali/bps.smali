.class public Lbps;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cp;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcqg;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[I

.field private m:J

.field private r:I

.field private s:Ljava/lang/Integer;

.field private t:Lcom/twitter/model/core/TwitterUser;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/twitter/library/provider/dk;

.field private final w:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V
    .locals 7

    .prologue
    .line 75
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;)V
    .locals 9

    .prologue
    .line 82
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v7

    const-class v0, Lcom/twitter/model/core/cp;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Lcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Lcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "J",
            "Lcqg;",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const-class v0, Lbps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lbps;->r:I

    .line 91
    iput-wide p3, p0, Lbps;->b:J

    .line 92
    iput-object p5, p0, Lbps;->c:Lcqg;

    .line 93
    iput-object p6, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    .line 94
    iput-object p7, p0, Lbps;->w:Lcom/twitter/library/api/t;

    .line 95
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbps;->a(Lcom/twitter/library/service/f;)V

    .line 98
    invoke-static {p3, p4, p2}, Lbps;->a(JLcom/twitter/library/service/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbps;->u:Ljava/lang/String;

    .line 99
    return-void
.end method

.method static synthetic a(Lbps;)Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lbps;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method protected static a(JLcom/twitter/library/service/ab;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 365
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "follow_%d_%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/cd;)V
    .locals 4

    .prologue
    .line 290
    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/twitter/model/core/cd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 292
    iget v2, v0, Lcom/twitter/model/core/ca;->b:I

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_0

    .line 293
    iget-wide v0, v0, Lcom/twitter/model/core/ca;->d:J

    iput-wide v0, p0, Lbps;->m:J

    .line 298
    :cond_1
    return-void
.end method

.method static synthetic b(Lbps;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbps;->k:Z

    return v0
.end method

.method static synthetic c(Lbps;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbps;->h:Z

    return v0
.end method

.method static synthetic d(Lbps;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lbps;->b:J

    return-wide v0
.end method

.method static synthetic e(Lbps;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method public a(I)Lbps;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lbps;->r:I

    .line 137
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lbps;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbps;->s:Ljava/lang/Integer;

    .line 143
    return-object p0
.end method

.method public a(Z)Lbps;
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lbps;->g:Z

    .line 113
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0}, Lbps;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "friendships"

    aput-object v3, v1, v2

    const-string/jumbo v2, "create"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbps;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lbps;->g:Z

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v1, "follow"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 165
    :cond_0
    iget-boolean v1, p0, Lbps;->h:Z

    if-eqz v1, :cond_1

    .line 166
    const-string/jumbo v1, "lifeline"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 169
    :cond_1
    iget-object v1, p0, Lbps;->c:Lcqg;

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lbps;->c:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbps;->c:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 173
    :cond_2
    iget-object v1, p0, Lbps;->c:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 178
    :cond_3
    iget-boolean v1, p0, Lbps;->i:Z

    if-eqz v1, :cond_4

    .line 179
    const-string/jumbo v1, "challenges_passed"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 181
    :cond_4
    const-string/jumbo v1, "handles_challenges"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 182
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    .line 219
    return-void
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 14
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
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 223
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 224
    invoke-virtual {p0}, Lbps;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 225
    invoke-virtual {p0}, Lbps;->T()Z

    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    iget-object v0, p0, Lbps;->w:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cp;

    .line 228
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->br_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lbps;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->f(J)I

    move-result v2

    .line 233
    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-static {v2, v9}, Lcom/twitter/model/core/p;->b(II)I

    move-result v1

    .line 235
    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/twitter/model/core/p;->a(II)I

    move-result v1

    .line 240
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 243
    iget-object v1, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lbps;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    iget v1, v1, Lcom/twitter/model/core/TwitterUser;->P:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->c(I)Lcom/twitter/model/core/cp;

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lbps;->t:Lcom/twitter/model/core/TwitterUser;

    .line 250
    invoke-virtual {p0}, Lbps;->M()Lcom/twitter/library/service/ab;

    move-result-object v11

    .line 251
    iget-object v0, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lbps;->t:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v11, Lcom/twitter/library/service/ab;->c:J

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 255
    iget-object v0, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    const/4 v1, 0x2

    iget-wide v2, v11, Lcom/twitter/library/service/ab;->c:J

    iget-wide v4, p0, Lbps;->b:J

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 258
    new-instance v0, Lcom/twitter/library/api/search/a;

    iget-object v1, p0, Lbps;->p:Landroid/content/Context;

    iget-object v2, p0, Lbps;->t:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v0, v1, v11, v2}, Lcom/twitter/library/api/search/a;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {p0, v0}, Lbps;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 262
    iget-object v0, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    iget-wide v2, v11, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    new-instance v1, Lbnu;

    iget-object v2, p0, Lbps;->p:Landroid/content/Context;

    invoke-direct {v1, v2, v11, v0, v9}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lbnu;->f(I)Lbom;

    move-result-object v0

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Lbom;->b(Ljava/lang/String;)Lbom;

    move-result-object v0

    const-string/jumbo v1, "Request being made to fill timeline with new followed user tweets. User did not trigger this request."

    invoke-virtual {v0, v1}, Lbom;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lbps;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 273
    :cond_1
    invoke-static {}, Lbpz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Lbqd;

    iget-object v1, p0, Lbps;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbps;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbqd;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 275
    iget-object v1, p0, Lbps;->t:Lcom/twitter/model/core/TwitterUser;

    iput-object v1, v0, Lbqd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 276
    invoke-virtual {p0, v0}, Lbps;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 286
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 287
    return-void

    .line 237
    :cond_3
    iget-boolean v1, p0, Lbps;->h:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    :goto_2
    invoke-static {v2, v1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move v1, v9

    goto :goto_2

    .line 280
    :cond_5
    iget-object v0, p0, Lbps;->w:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 281
    invoke-static {v0}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v1

    iput-object v1, p0, Lbps;->l:[I

    .line 282
    invoke-direct {p0, v0}, Lbps;->a(Lcom/twitter/model/core/cd;)V

    .line 284
    iget-object v6, p0, Lbps;->v:Lcom/twitter/library/provider/dk;

    iget-wide v7, p0, Lbps;->b:J

    invoke-virtual {p0}, Lbps;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v12, v0, Lcom/twitter/library/service/ab;->c:J

    move v11, v9

    invoke-virtual/range {v6 .. v13}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;ZJ)V

    goto :goto_1
.end method

.method public b(Z)Lbps;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lbps;->h:Z

    .line 119
    return-object p0
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lbps;->w:Lcom/twitter/library/api/t;

    return-object v0
.end method

.method public c(Z)Lbps;
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lbps;->i:Z

    .line 125
    return-object p0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lbps;->a(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 198
    :cond_0
    new-instance v0, Lbpt;

    invoke-direct {v0, p0}, Lbpt;-><init>(Lbps;)V

    return-object v0
.end method

.method public d(Z)Lbps;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lbps;->j:Z

    .line 131
    return-object p0
.end method

.method protected d(Lcom/twitter/internal/android/service/ab;)Z
    .locals 3
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

    .line 339
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return v1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 349
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Z)Lbps;
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lbps;->k:Z

    .line 149
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "app:twitter_service:follow:create"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lbps;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()[I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lbps;->l:[I

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lbps;->m:J

    return-wide v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lbps;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbps;->t:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lbps;->b:J

    return-wide v0
.end method

.method public final u()Lcqg;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbps;->c:Lcqg;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lbps;->r:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lbps;->j:Z

    return v0
.end method
