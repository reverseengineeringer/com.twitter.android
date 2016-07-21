.class public Lbpb;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cn;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final g:Lcqg;

.field private final h:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cn;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/library/provider/dk;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:J

.field private m:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLcqg;)V
    .locals 11

    .prologue
    .line 70
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    const-class v0, Lcom/twitter/model/core/cn;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v9

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lbpb;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcqg;Lcom/twitter/library/api/t;Lcom/twitter/library/provider/dk;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcqg;Lcom/twitter/library/api/t;Lcom/twitter/library/provider/dk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "JJ",
            "Lcqg;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cn;",
            "Lcom/twitter/model/core/cd;",
            ">;",
            "Lcom/twitter/library/provider/dk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    const-class v0, Lbpb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 80
    iput-wide p3, p0, Lbpb;->b:J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Lbpb;->c:J

    .line 82
    iput-object p7, p0, Lbpb;->g:Lcqg;

    .line 83
    iput-object p8, p0, Lbpb;->h:Lcom/twitter/library/api/t;

    .line 84
    iput-object p9, p0, Lbpb;->i:Lcom/twitter/library/provider/dk;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->k:Ljava/lang/Boolean;

    .line 86
    const-string/jumbo v1, "tweet_type"

    iget-object v0, p0, Lbpb;->g:Lcqg;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ad"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lbpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbpb;->a(Lcom/twitter/library/service/f;)V

    .line 90
    invoke-static {p3, p4, p2}, Lbpb;->a(JLcom/twitter/library/service/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpb;->j:Ljava/lang/String;

    .line 91
    return-void

    :cond_0
    move-wide p5, p3

    .line 81
    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, "organic"

    goto :goto_1
.end method

.method static synthetic a(Lbpb;)Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lbpb;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method protected static a(JLcom/twitter/library/service/ab;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 253
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "retweet_%d_%d"

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

.method static synthetic b(Lbpb;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lbpb;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbpb;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbpb;->i:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lbpb;
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lbpb;->k:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p0, Lbpb;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v1, "has_media"

    iget-object v0, p0, Lbpb;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lbpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-object p0

    .line 133
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p0}, Lbpb;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statuses"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "retweet"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lbpb;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_entities"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_media_features"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "earned_read"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lbpb;->g:Lcqg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbpb;->g:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbpb;->g:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 112
    iget-object v1, p0, Lbpb;->g:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v1, "earned"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 11
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
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 164
    invoke-virtual {p0}, Lbpb;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    .line 165
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 166
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lbpb;->S()Lcom/twitter/library/provider/e;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lbpb;->h:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cn;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/twitter/model/core/cn;->f()Lcqg;

    move-result-object v4

    if-nez v4, :cond_0

    .line 171
    iget-object v4, p0, Lbpb;->g:Lcqg;

    invoke-virtual {v0, v4}, Lcom/twitter/model/core/cn;->a(Lcqg;)Lcom/twitter/model/core/cn;

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/cn;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 174
    iget-wide v4, v0, Lcom/twitter/model/core/cm;->b:J

    iput-wide v4, p0, Lbpb;->l:J

    .line 175
    iget-object v4, p0, Lbpb;->i:Lcom/twitter/library/provider/dk;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/core/cm;JLcom/twitter/library/provider/e;)V

    .line 176
    invoke-virtual {v1}, Lcom/twitter/library/provider/e;->a()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-object v1, p0, Lbpb;->h:Lcom/twitter/library/api/t;

    invoke-virtual {v1}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/cd;

    invoke-static {v1}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v1

    iput-object v1, p0, Lbpb;->m:[I

    .line 183
    iget-object v8, p0, Lbpb;->m:[I

    array-length v9, v8

    move v7, v6

    move v1, v6

    move v5, v6

    :goto_1
    if-ge v7, v9, :cond_3

    aget v10, v8, v7

    .line 184
    sparse-switch v10, :sswitch_data_0

    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :sswitch_0
    move v5, v4

    .line 188
    goto :goto_2

    :sswitch_1
    move v1, v4

    .line 192
    goto :goto_2

    .line 200
    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_6

    .line 201
    :cond_4
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0, v4}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 204
    :cond_5
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lbpb;->b:J

    iget-wide v2, p0, Lbpb;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbpb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    new-instance v1, Lbpb;

    iget-object v2, p0, Lbpb;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbpb;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v4, p0, Lbpb;->b:J

    iget-wide v6, p0, Lbpb;->b:J

    iget-object v8, p0, Lbpb;->g:Lcqg;

    iget-object v9, p0, Lbpb;->h:Lcom/twitter/library/api/t;

    iget-object v10, p0, Lbpb;->i:Lcom/twitter/library/provider/dk;

    invoke-direct/range {v1 .. v10}, Lbpb;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JJLcqg;Lcom/twitter/library/api/t;Lcom/twitter/library/provider/dk;)V

    iget-object v0, p0, Lbpb;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lbpb;->a(Ljava/lang/Boolean;)Lbpb;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lbpb;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {p0}, Lbpb;->S()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 215
    iget-object v1, p0, Lbpb;->i:Lcom/twitter/library/provider/dk;

    iget-wide v4, p0, Lbpb;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(JJZLcom/twitter/library/provider/e;)I

    .line 216
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x90 -> :sswitch_1
        0xbb -> :sswitch_0
        0x147 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cn;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lbpb;->h:Lcom/twitter/library/api/t;

    return-object v0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    .line 150
    :cond_0
    new-instance v0, Lbpc;

    invoke-direct {v0, p0}, Lbpc;-><init>(Lbpb;)V

    return-object v0
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

    .line 239
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return v1

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 249
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    const/16 v3, 0x193

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x194

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

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "app:twitter_service:retweet:create"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lbpb;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()[I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lbpb;->m:[I

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lbpb;->b:J

    return-wide v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lbpb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lbpb;->l:J

    return-wide v0
.end method
