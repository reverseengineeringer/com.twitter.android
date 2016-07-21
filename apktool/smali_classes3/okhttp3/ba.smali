.class public Lokhttp3/ba;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lokhttp3/at;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/af;

.field private f:Lokhttp3/ai;

.field private g:Lokhttp3/bb;

.field private h:Lokhttp3/ay;

.field private i:Lokhttp3/ay;

.field private j:Lokhttp3/ay;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ba;->c:I

    .line 299
    new-instance v0, Lokhttp3/ai;

    invoke-direct {v0}, Lokhttp3/ai;-><init>()V

    iput-object v0, p0, Lokhttp3/ba;->f:Lokhttp3/ai;

    .line 300
    return-void
.end method

.method private constructor <init>(Lokhttp3/ay;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ba;->c:I

    .line 303
    invoke-static {p1}, Lokhttp3/ay;->a(Lokhttp3/ay;)Lokhttp3/at;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->a:Lokhttp3/at;

    .line 304
    invoke-static {p1}, Lokhttp3/ay;->b(Lokhttp3/ay;)Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->b:Lokhttp3/Protocol;

    .line 305
    invoke-static {p1}, Lokhttp3/ay;->c(Lokhttp3/ay;)I

    move-result v0

    iput v0, p0, Lokhttp3/ba;->c:I

    .line 306
    invoke-static {p1}, Lokhttp3/ay;->d(Lokhttp3/ay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->d:Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lokhttp3/ay;->e(Lokhttp3/ay;)Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->e:Lokhttp3/af;

    .line 308
    invoke-static {p1}, Lokhttp3/ay;->f(Lokhttp3/ay;)Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->b()Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->f:Lokhttp3/ai;

    .line 309
    invoke-static {p1}, Lokhttp3/ay;->g(Lokhttp3/ay;)Lokhttp3/bb;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->g:Lokhttp3/bb;

    .line 310
    invoke-static {p1}, Lokhttp3/ay;->h(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->h:Lokhttp3/ay;

    .line 311
    invoke-static {p1}, Lokhttp3/ay;->i(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->i:Lokhttp3/ay;

    .line 312
    invoke-static {p1}, Lokhttp3/ay;->j(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->j:Lokhttp3/ay;

    .line 313
    invoke-static {p1}, Lokhttp3/ay;->k(Lokhttp3/ay;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ba;->k:J

    .line 314
    invoke-static {p1}, Lokhttp3/ay;->l(Lokhttp3/ay;)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/ba;->l:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/ay;Lokhttp3/az;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lokhttp3/ba;-><init>(Lokhttp3/ay;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/ba;)Lokhttp3/at;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->a:Lokhttp3/at;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lokhttp3/ay;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p2}, Lokhttp3/ay;->g(Lokhttp3/ay;)Lokhttp3/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p2}, Lokhttp3/ay;->h(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p2}, Lokhttp3/ay;->i(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p2}, Lokhttp3/ay;->j(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method

.method static synthetic b(Lokhttp3/ba;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/ba;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lokhttp3/ba;->c:I

    return v0
.end method

.method static synthetic d(Lokhttp3/ba;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lokhttp3/ay;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, Lokhttp3/ay;->g(Lokhttp3/ay;)Lokhttp3/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic e(Lokhttp3/ba;)Lokhttp3/af;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->e:Lokhttp3/af;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/ba;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->f:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic g(Lokhttp3/ba;)Lokhttp3/bb;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->g:Lokhttp3/bb;

    return-object v0
.end method

.method static synthetic h(Lokhttp3/ba;)Lokhttp3/ay;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->h:Lokhttp3/ay;

    return-object v0
.end method

.method static synthetic i(Lokhttp3/ba;)Lokhttp3/ay;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->i:Lokhttp3/ay;

    return-object v0
.end method

.method static synthetic j(Lokhttp3/ba;)Lokhttp3/ay;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/ba;->j:Lokhttp3/ay;

    return-object v0
.end method

.method static synthetic k(Lokhttp3/ba;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lokhttp3/ba;->k:J

    return-wide v0
.end method

.method static synthetic l(Lokhttp3/ba;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lokhttp3/ba;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()Lokhttp3/ay;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lokhttp3/ba;->a:Lokhttp3/at;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lokhttp3/ba;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, Lokhttp3/ba;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/ba;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, Lokhttp3/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/ay;-><init>(Lokhttp3/ba;Lokhttp3/az;)V

    return-object v0
.end method

.method public a(I)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lokhttp3/ba;->c:I

    .line 329
    return-object p0
.end method

.method public a(J)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lokhttp3/ba;->k:J

    .line 414
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lokhttp3/ba;->d:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lokhttp3/ba;->f:Lokhttp3/ai;

    invoke-virtual {v0, p1, p2}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai;

    .line 357
    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lokhttp3/ba;->b:Lokhttp3/Protocol;

    .line 324
    return-object p0
.end method

.method public a(Lokhttp3/af;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lokhttp3/ba;->e:Lokhttp3/af;

    .line 339
    return-object p0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Lokhttp3/ag;->b()Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ba;->f:Lokhttp3/ai;

    .line 368
    return-object p0
.end method

.method public a(Lokhttp3/at;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lokhttp3/ba;->a:Lokhttp3/at;

    .line 319
    return-object p0
.end method

.method public a(Lokhttp3/ay;)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ba;->a(Ljava/lang/String;Lokhttp3/ay;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lokhttp3/ba;->h:Lokhttp3/ay;

    .line 379
    return-object p0
.end method

.method public a(Lokhttp3/bb;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lokhttp3/ba;->g:Lokhttp3/bb;

    .line 373
    return-object p0
.end method

.method public b(J)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lokhttp3/ba;->l:J

    .line 419
    return-object p0
.end method

.method public b(Lokhttp3/ay;)Lokhttp3/ba;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ba;->a(Ljava/lang/String;Lokhttp3/ay;)V

    .line 384
    :cond_0
    iput-object p1, p0, Lokhttp3/ba;->i:Lokhttp3/ay;

    .line 385
    return-object p0
.end method

.method public c(Lokhttp3/ay;)Lokhttp3/ba;
    .locals 0

    .prologue
    .line 401
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/ba;->d(Lokhttp3/ay;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lokhttp3/ba;->j:Lokhttp3/ay;

    .line 403
    return-object p0
.end method
