.class public final Lcom/evernote/android/job/JobRequest;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final b:Lcom/evernote/android/job/JobRequest$NetworkType;

.field private static final c:Ldav;


# instance fields
.field private final d:Lcom/evernote/android/job/m;

.field private final e:Lcom/evernote/android/job/util/JobApi;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->b:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    sput-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 71
    sget-object v0, Lcom/evernote/android/job/JobRequest$NetworkType;->a:Lcom/evernote/android/job/JobRequest$NetworkType;

    sput-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 73
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/JobRequest;->c:Ldav;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/m;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    .line 83
    invoke-static {p1}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/util/JobApi;->b:Lcom/evernote/android/job/util/JobApi;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/JobRequest;->e:Lcom/evernote/android/job/util/JobApi;

    .line 84
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/util/JobApi;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/m;Lcom/evernote/android/job/l;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/evernote/android/job/JobRequest;-><init>(Lcom/evernote/android/job/m;)V

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/evernote/android/job/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/m;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/l;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "numFailures"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/JobRequest;->f:I

    .line 314
    const-string/jumbo v1, "scheduledAt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/evernote/android/job/JobRequest;->g:J

    .line 316
    iget v1, v0, Lcom/evernote/android/job/JobRequest;->f:I

    const-string/jumbo v2, "failure count can\'t be negative"

    invoke-static {v1, v2}, Lcom/evernote/android/job/util/e;->a(ILjava/lang/String;)I

    .line 317
    iget-wide v2, v0, Lcom/evernote/android/job/JobRequest;->g:J

    const-string/jumbo v1, "scheduled at can\'t be negative"

    invoke-static {v2, v3, v1}, Lcom/evernote/android/job/util/e;->a(JLjava/lang/String;)J

    .line 319
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/m;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    return-object v0
.end method

.method static synthetic x()Ldav;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/evernote/android/job/JobRequest;->c:Ldav;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->b(Lcom/evernote/android/job/m;)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/evernote/android/job/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/android/job/m;-><init>(Lcom/evernote/android/job/JobRequest;ZLcom/evernote/android/job/l;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget v1, p0, Lcom/evernote/android/job/JobRequest;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/evernote/android/job/JobRequest;->f:I

    .line 293
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->t()I

    move-result v0

    return v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 245
    iput-wide p1, p0, Lcom/evernote/android/job/JobRequest;->g:J

    .line 246
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->c(Lcom/evernote/android/job/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->d(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->e(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->f(Lcom/evernote/android/job/m;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 324
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_2
    check-cast p1, Lcom/evernote/android/job/JobRequest;

    .line 329
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    iget-object v1, p1, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->g(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->h(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-virtual {v0}, Lcom/evernote/android/job/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->i(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->j(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->k(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method public l()Lcom/evernote/android/job/JobRequest$NetworkType;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->l(Lcom/evernote/android/job/m;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public m()Lar;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->m(Lcom/evernote/android/job/m;)Lar;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->n(Lcom/evernote/android/job/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    iget-object v1, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v1}, Lcom/evernote/android/job/m;->n(Lcom/evernote/android/job/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar;->a(Ljava/lang/String;)Lar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/m;Lar;)Lar;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->m(Lcom/evernote/android/job/m;)Lar;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->o(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->p(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v0}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/m;)Z

    move-result v0

    return v0
.end method

.method q()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    :goto_0
    return-wide v0

    .line 220
    :cond_0
    sget-object v2, Lcom/evernote/android/job/l;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->e()Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    iget v0, p0, Lcom/evernote/android/job/JobRequest;->f:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->f()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 237
    :cond_1
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 226
    :pswitch_1
    iget v2, p0, Lcom/evernote/android/job/JobRequest;->f:I

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->f()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/evernote/android/job/JobRequest;->f:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 231
    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method r()Lcom/evernote/android/job/util/JobApi;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/android/job/JobRequest;->e:Lcom/evernote/android/job/util/JobApi;

    return-object v0
.end method

.method s()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/evernote/android/job/JobRequest;->g:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobRequest;)V

    .line 264
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/evernote/android/job/m;
    .locals 10

    .prologue
    .line 276
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->c(I)Z

    .line 277
    new-instance v0, Lcom/evernote/android/job/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/android/job/m;-><init>(Lcom/evernote/android/job/JobRequest;ZLcom/evernote/android/job/l;)V

    .line 279
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/evernote/android/job/JobRequest;->g:J

    sub-long/2addr v2, v4

    .line 281
    const-wide/16 v4, 0x1

    .line 282
    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/evernote/android/job/JobRequest;->d()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/evernote/android/job/m;->a(JJ)Lcom/evernote/android/job/m;

    .line 285
    :cond_0
    return-object v0
.end method

.method v()V
    .locals 3

    .prologue
    .line 297
    iget v0, p0, Lcom/evernote/android/job/JobRequest;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/android/job/JobRequest;->f:I

    .line 298
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 299
    const-string/jumbo v1, "numFailures"

    iget v2, p0, Lcom/evernote/android/job/JobRequest;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/n;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V

    .line 301
    return-void
.end method

.method w()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 304
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/evernote/android/job/JobRequest;->d:Lcom/evernote/android/job/m;

    invoke-static {v1, v0}, Lcom/evernote/android/job/m;->a(Lcom/evernote/android/job/m;Landroid/content/ContentValues;)V

    .line 306
    const-string/jumbo v1, "numFailures"

    iget v2, p0, Lcom/evernote/android/job/JobRequest;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string/jumbo v1, "scheduledAt"

    iget-wide v2, p0, Lcom/evernote/android/job/JobRequest;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    return-object v0
.end method
