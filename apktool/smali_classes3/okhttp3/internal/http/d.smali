.class public Lokhttp3/internal/http/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:J

.field final b:Lokhttp3/at;

.field final c:Lokhttp3/ay;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/at;Lokhttp3/ay;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v6, p0, Lokhttp3/internal/http/d;->l:I

    .line 136
    iput-wide p1, p0, Lokhttp3/internal/http/d;->a:J

    .line 137
    iput-object p3, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    .line 138
    iput-object p4, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    .line 140
    if-eqz p4, :cond_5

    .line 141
    invoke-virtual {p4}, Lokhttp3/ay;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http/d;->i:J

    .line 142
    invoke-virtual {p4}, Lokhttp3/ay;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http/d;->j:J

    .line 143
    invoke-virtual {p4}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 145
    invoke-virtual {v1, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    invoke-static {v4}, Lokhttp3/internal/http/p;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    .line 149
    iput-object v4, p0, Lokhttp3/internal/http/d;->e:Ljava/lang/String;

    .line 144
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    invoke-static {v4}, Lokhttp3/internal/http/p;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/d;->h:Ljava/util/Date;

    goto :goto_1

    .line 152
    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    invoke-static {v4}, Lokhttp3/internal/http/p;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/d;->f:Ljava/util/Date;

    .line 154
    iput-object v4, p0, Lokhttp3/internal/http/d;->g:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 156
    iput-object v4, p0, Lokhttp3/internal/http/d;->k:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-static {v4, v6}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http/d;->l:I

    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method

.method private static a(Lokhttp3/at;)Z
    .locals 1

    .prologue
    .line 307
    const-string/jumbo v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lokhttp3/internal/http/b;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 181
    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lokhttp3/internal/http/b;

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    .line 243
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-virtual {v0}, Lokhttp3/ay;->e()Lokhttp3/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lokhttp3/internal/http/b;

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-static {v0, v1}, Lokhttp3/internal/http/b;->a(Lokhttp3/ay;Lokhttp3/at;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lokhttp3/internal/http/b;

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->f()Lokhttp3/k;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lokhttp3/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-static {v0}, Lokhttp3/internal/http/d;->a(Lokhttp3/at;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    :cond_3
    new-instance v0, Lokhttp3/internal/http/b;

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto :goto_0

    .line 202
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/http/d;->d()J

    move-result-wide v8

    .line 203
    invoke-direct {p0}, Lokhttp3/internal/http/d;->c()J

    move-result-wide v0

    .line 205
    invoke-virtual {v6}, Lokhttp3/k;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 206
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/k;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 210
    :cond_5
    invoke-virtual {v6}, Lokhttp3/k;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/k;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 215
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-virtual {v7}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lokhttp3/k;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lokhttp3/k;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/k;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 220
    :cond_6
    invoke-virtual {v7}, Lokhttp3/k;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 221
    iget-object v4, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-virtual {v4}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v4

    .line 222
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 223
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ba;

    .line 225
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 226
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lokhttp3/internal/http/d;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/ba;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ba;

    .line 229
    :cond_8
    new-instance v0, Lokhttp3/internal/http/b;

    invoke-virtual {v4}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto/16 :goto_0

    .line 232
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->e()Lokhttp3/av;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lokhttp3/internal/http/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 235
    const-string/jumbo v1, "If-None-Match"

    iget-object v2, p0, Lokhttp3/internal/http/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 242
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lokhttp3/internal/http/d;->a(Lokhttp3/at;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lokhttp3/internal/http/b;

    iget-object v2, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-direct {v0, v1, v2, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto/16 :goto_0

    .line 236
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/d;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 237
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lokhttp3/internal/http/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    goto :goto_2

    .line 238
    :cond_c
    iget-object v1, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 239
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lokhttp3/internal/http/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    goto :goto_2

    .line 243
    :cond_d
    new-instance v0, Lokhttp3/internal/http/b;

    invoke-direct {v0, v1, v12, v12}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 253
    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-virtual {v0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lokhttp3/k;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 255
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/k;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 274
    :cond_0
    :goto_0
    return-wide v2

    .line 256
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/d;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    .line 258
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 260
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http/d;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 261
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 258
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http/d;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/d;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    .line 263
    invoke-virtual {v0}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    .line 269
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 271
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http/d;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 272
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 269
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http/d;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 282
    iget-object v2, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lokhttp3/internal/http/d;->j:J

    iget-object v4, p0, Lokhttp3/internal/http/d;->d:Ljava/util/Date;

    .line 283
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 285
    :cond_0
    iget v2, p0, Lokhttp3/internal/http/d;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/http/d;->l:I

    int-to-long v4, v3

    .line 286
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 288
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/http/d;->j:J

    iget-wide v4, p0, Lokhttp3/internal/http/d;->i:J

    sub-long/2addr v2, v4

    .line 289
    iget-wide v4, p0, Lokhttp3/internal/http/d;->a:J

    iget-wide v6, p0, Lokhttp3/internal/http/d;->j:J

    sub-long/2addr v4, v6

    .line 290
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lokhttp3/internal/http/d;->c:Lokhttp3/ay;

    invoke-virtual {v0}, Lokhttp3/ay;->j()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/k;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/d;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/internal/http/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Lokhttp3/internal/http/d;->b()Lokhttp3/internal/http/b;

    move-result-object v0

    .line 170
    iget-object v1, v0, Lokhttp3/internal/http/b;->a:Lokhttp3/at;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http/d;->b:Lokhttp3/at;

    invoke-virtual {v1}, Lokhttp3/at;->f()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v0, Lokhttp3/internal/http/b;

    invoke-direct {v0, v2, v2, v2}, Lokhttp3/internal/http/b;-><init>(Lokhttp3/at;Lokhttp3/ay;Lokhttp3/internal/http/c;)V

    .line 175
    :cond_0
    return-object v0
.end method
