.class public final Lokhttp3/ap;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Lokhttp3/ac;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lokhttp3/aa;

.field i:Lokhttp3/d;

.field j:Ldbn;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Ldcc;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lokhttp3/p;

.field p:Lokhttp3/b;

.field q:Lokhttp3/b;

.field r:Lokhttp3/u;

.field s:Lokhttp3/ad;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->e:Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->f:Ljava/util/List;

    .line 380
    new-instance v0, Lokhttp3/ac;

    invoke-direct {v0}, Lokhttp3/ac;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->a:Lokhttp3/ac;

    .line 381
    invoke-static {}, Lokhttp3/an;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->c:Ljava/util/List;

    .line 382
    invoke-static {}, Lokhttp3/an;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->d:Ljava/util/List;

    .line 383
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->g:Ljava/net/ProxySelector;

    .line 384
    sget-object v0, Lokhttp3/aa;->a:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ap;->h:Lokhttp3/aa;

    .line 385
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->k:Ljavax/net/SocketFactory;

    .line 386
    sget-object v0, Ldcg;->a:Ldcg;

    iput-object v0, p0, Lokhttp3/ap;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 387
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ap;->o:Lokhttp3/p;

    .line 388
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ap;->p:Lokhttp3/b;

    .line 389
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ap;->q:Lokhttp3/b;

    .line 390
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->r:Lokhttp3/u;

    .line 391
    sget-object v0, Lokhttp3/ad;->a:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ap;->s:Lokhttp3/ad;

    .line 392
    iput-boolean v1, p0, Lokhttp3/ap;->t:Z

    .line 393
    iput-boolean v1, p0, Lokhttp3/ap;->u:Z

    .line 394
    iput-boolean v1, p0, Lokhttp3/ap;->v:Z

    .line 395
    iput v2, p0, Lokhttp3/ap;->w:I

    .line 396
    iput v2, p0, Lokhttp3/ap;->x:I

    .line 397
    iput v2, p0, Lokhttp3/ap;->y:I

    .line 398
    return-void
.end method

.method constructor <init>(Lokhttp3/an;)V
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->e:Ljava/util/List;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ap;->f:Ljava/util/List;

    .line 401
    iget-object v0, p1, Lokhttp3/an;->a:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ap;->a:Lokhttp3/ac;

    .line 402
    iget-object v0, p1, Lokhttp3/an;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ap;->b:Ljava/net/Proxy;

    .line 403
    iget-object v0, p1, Lokhttp3/an;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ap;->c:Ljava/util/List;

    .line 404
    iget-object v0, p1, Lokhttp3/an;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ap;->d:Ljava/util/List;

    .line 405
    iget-object v0, p0, Lokhttp3/ap;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/an;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object v0, p0, Lokhttp3/ap;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/an;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object v0, p1, Lokhttp3/an;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ap;->g:Ljava/net/ProxySelector;

    .line 408
    iget-object v0, p1, Lokhttp3/an;->h:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ap;->h:Lokhttp3/aa;

    .line 409
    iget-object v0, p1, Lokhttp3/an;->j:Ldbn;

    iput-object v0, p0, Lokhttp3/ap;->j:Ldbn;

    .line 410
    iget-object v0, p1, Lokhttp3/an;->i:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/ap;->i:Lokhttp3/d;

    .line 411
    iget-object v0, p1, Lokhttp3/an;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ap;->k:Ljavax/net/SocketFactory;

    .line 412
    iget-object v0, p1, Lokhttp3/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ap;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 413
    iget-object v0, p1, Lokhttp3/an;->m:Ldcc;

    iput-object v0, p0, Lokhttp3/ap;->m:Ldcc;

    .line 414
    iget-object v0, p1, Lokhttp3/an;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ap;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 415
    iget-object v0, p1, Lokhttp3/an;->o:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ap;->o:Lokhttp3/p;

    .line 416
    iget-object v0, p1, Lokhttp3/an;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ap;->p:Lokhttp3/b;

    .line 417
    iget-object v0, p1, Lokhttp3/an;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ap;->q:Lokhttp3/b;

    .line 418
    iget-object v0, p1, Lokhttp3/an;->r:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/ap;->r:Lokhttp3/u;

    .line 419
    iget-object v0, p1, Lokhttp3/an;->s:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ap;->s:Lokhttp3/ad;

    .line 420
    iget-boolean v0, p1, Lokhttp3/an;->t:Z

    iput-boolean v0, p0, Lokhttp3/ap;->t:Z

    .line 421
    iget-boolean v0, p1, Lokhttp3/an;->u:Z

    iput-boolean v0, p0, Lokhttp3/ap;->u:Z

    .line 422
    iget-boolean v0, p1, Lokhttp3/an;->v:Z

    iput-boolean v0, p0, Lokhttp3/ap;->v:Z

    .line 423
    iget v0, p1, Lokhttp3/an;->w:I

    iput v0, p0, Lokhttp3/ap;->w:I

    .line 424
    iget v0, p1, Lokhttp3/an;->x:I

    iput v0, p0, Lokhttp3/ap;->x:I

    .line 425
    iget v0, p1, Lokhttp3/an;->y:I

    iput v0, p0, Lokhttp3/ap;->y:I

    .line 426
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/an;
    .locals 2

    .prologue
    .line 788
    new-instance v0, Lokhttp3/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/an;-><init>(Lokhttp3/ap;Lokhttp3/ao;)V

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ap;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 434
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 437
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/ap;->w:I

    .line 440
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/ap;
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lokhttp3/ap;->b:Ljava/net/Proxy;

    .line 478
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/ap;"
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {p1}, Ldbw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 741
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 744
    :cond_0
    sget-object v1, Lokhttp3/Protocol;->a:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 747
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_2
    invoke-static {v0}, Ldbw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->c:Ljava/util/List;

    .line 751
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/ap;
    .locals 2

    .prologue
    .line 610
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    iput-object p1, p0, Lokhttp3/ap;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 612
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/ap;
    .locals 2

    .prologue
    .line 596
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    iput-object p1, p0, Lokhttp3/ap;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 599
    invoke-static {p2}, Ldcc;->a(Ljavax/net/ssl/X509TrustManager;)Ldcc;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ap;->m:Ldcc;

    .line 600
    return-object p0
.end method

.method public a(Lokhttp3/d;)Lokhttp3/ap;
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lokhttp3/ap;->i:Lokhttp3/d;

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/ap;->j:Ldbn;

    .line 515
    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ap;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 448
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 451
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Lokhttp3/ap;->x:I

    .line 454
    return-object p0
.end method
