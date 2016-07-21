.class public final Lokhttp3/internal/http/r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final e:Lokhttp3/bb;


# instance fields
.field final a:Lokhttp3/an;

.field public final b:Lokhttp3/internal/http/ad;

.field c:J

.field public final d:Z

.field private final f:Lokhttp3/ay;

.field private g:Lokhttp3/internal/http/w;

.field private h:Z

.field private final i:Lokhttp3/at;

.field private j:Lokhttp3/at;

.field private k:Lokhttp3/ay;

.field private l:Lokhttp3/ay;

.field private m:Lokio/aa;

.field private n:Lokio/i;

.field private final o:Z

.field private final p:Z

.field private q:Lokhttp3/internal/http/a;

.field private r:Lokhttp3/internal/http/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lokhttp3/internal/http/s;

    invoke-direct {v0}, Lokhttp3/internal/http/s;-><init>()V

    sput-object v0, Lokhttp3/internal/http/r;->e:Lokhttp3/bb;

    return-void
.end method

.method public constructor <init>(Lokhttp3/an;Lokhttp3/at;ZZZLokhttp3/internal/http/ad;Lokhttp3/internal/http/aa;Lokhttp3/ay;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/http/r;->c:J

    .line 173
    iput-object p1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    .line 174
    iput-object p2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    .line 175
    iput-boolean p3, p0, Lokhttp3/internal/http/r;->d:Z

    .line 176
    iput-boolean p4, p0, Lokhttp3/internal/http/r;->o:Z

    .line 177
    iput-boolean p5, p0, Lokhttp3/internal/http/r;->p:Z

    .line 178
    if-eqz p6, :cond_0

    .line 180
    :goto_0
    iput-object p6, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    .line 181
    iput-object p7, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    .line 182
    iput-object p8, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    .line 183
    return-void

    .line 178
    :cond_0
    new-instance p6, Lokhttp3/internal/http/ad;

    .line 180
    invoke-virtual {p1}, Lokhttp3/an;->o()Lokhttp3/u;

    move-result-object v0

    invoke-static {p1, p2}, Lokhttp3/internal/http/r;->a(Lokhttp3/an;Lokhttp3/at;)Lokhttp3/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lokhttp3/internal/http/ad;-><init>(Lokhttp3/u;Lokhttp3/a;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 582
    if-lez v1, :cond_0

    .line 583
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    .line 586
    invoke-virtual {v0}, Lokhttp3/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lokhttp3/an;Lokhttp3/at;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1024
    .line 1027
    invoke-virtual {p1}, Lokhttp3/at;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lokhttp3/an;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 1029
    invoke-virtual {p0}, Lokhttp3/an;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 1030
    invoke-virtual {p0}, Lokhttp3/an;->l()Lokhttp3/p;

    move-result-object v7

    .line 1033
    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/an;->h()Lokhttp3/ad;

    move-result-object v3

    .line 1034
    invoke-virtual {p0}, Lokhttp3/an;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    .line 1035
    invoke-virtual {p0}, Lokhttp3/an;->n()Lokhttp3/b;

    move-result-object v8

    invoke-virtual {p0}, Lokhttp3/an;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lokhttp3/an;->t()Ljava/util/List;

    move-result-object v10

    .line 1036
    invoke-virtual {p0}, Lokhttp3/an;->u()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lokhttp3/an;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/ad;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/p;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 1033
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private static a(Lokhttp3/ag;Lokhttp3/ag;)Lokhttp3/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 886
    new-instance v2, Lokhttp3/ai;

    invoke-direct {v2}, Lokhttp3/ai;-><init>()V

    .line 888
    invoke-virtual {p0}, Lokhttp3/ag;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 889
    invoke-virtual {p0, v1}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 890
    invoke-virtual {p0, v1}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 888
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/http/x;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 895
    :cond_2
    sget-object v6, Ldbm;->a:Ldbm;

    invoke-virtual {v6, v2, v4, v5}, Ldbm;->a(Lokhttp3/ai;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 899
    :cond_3
    invoke-virtual {p1}, Lokhttp3/ag;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 900
    invoke-virtual {p1, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 901
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 899
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 904
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/http/x;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 905
    sget-object v4, Ldbm;->a:Ldbm;

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ldbm;->a(Lokhttp3/ai;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 909
    :cond_6
    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/http/r;Lokhttp3/at;)Lokhttp3/at;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    return-object p1
.end method

.method private a(Lokhttp3/internal/http/a;Lokhttp3/ay;)Lokhttp3/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    if-nez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-object p2

    .line 805
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/http/a;->b()Lokio/aa;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p2}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/bb;->b()Lokio/j;

    move-result-object v1

    .line 809
    invoke-static {v0}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v0

    .line 811
    new-instance v2, Lokhttp3/internal/http/t;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/http/t;-><init>(Lokhttp3/internal/http/r;Lokio/j;Lokhttp3/internal/http/a;Lokio/i;)V

    .line 853
    invoke-virtual {p2}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http/y;

    .line 854
    invoke-virtual {p2}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v3

    invoke-static {v2}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http/y;-><init>(Lokhttp3/ag;Lokio/j;)V

    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/internal/http/r;)Lokhttp3/internal/http/w;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    return-object v0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v1

    .line 397
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 398
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 403
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 406
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 410
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 418
    goto :goto_0
.end method

.method public static a(Lokhttp3/ay;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ay;->c()I

    move-result v2

    .line 527
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 530
    goto :goto_0

    .line 536
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/http/x;->a(Lokhttp3/ay;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 537
    invoke-virtual {p0, v3}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method private static a(Lokhttp3/ay;Lokhttp3/ay;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 863
    invoke-virtual {p1}, Lokhttp3/ay;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v1

    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_2

    .line 872
    invoke-virtual {p1}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v2

    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_2

    .line 874
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lokhttp3/at;)Lokhttp3/at;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 551
    invoke-virtual {p1}, Lokhttp3/at;->e()Lokhttp3/av;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "Host"

    invoke-virtual {p1, v1}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 554
    const-string/jumbo v1, "Host"

    invoke-virtual {p1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldbw;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 557
    :cond_0
    const-string/jumbo v1, "Connection"

    invoke-virtual {p1, v1}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 558
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 561
    :cond_1
    const-string/jumbo v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 562
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http/r;->h:Z

    .line 563
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 566
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->f()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/aa;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    const-string/jumbo v2, "Cookie"

    invoke-direct {p0, v1}, Lokhttp3/internal/http/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 571
    :cond_3
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1, v1}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 572
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Ldby;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    .line 575
    :cond_4
    invoke-virtual {v0}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lokhttp3/ay;)Lokhttp3/ay;
    .locals 2

    .prologue
    .line 302
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object p0

    .line 302
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lokhttp3/internal/http/r;)Lokhttp3/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lokhttp3/internal/http/r;->m()Lokhttp3/ay;

    move-result-object v0

    return-object v0
.end method

.method private c(Lokhttp3/ay;)Lokhttp3/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lokhttp3/internal/http/r;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object p1

    .line 502
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lokio/o;

    invoke-virtual {p1}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/bb;->b()Lokio/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/o;-><init>(Lokio/ab;)V

    .line 507
    invoke-virtual {p1}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ag;->b()Lokhttp3/ai;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    .line 508
    invoke-virtual {v1, v2}, Lokhttp3/ai;->b(Ljava/lang/String;)Lokhttp3/ai;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    .line 509
    invoke-virtual {v1, v2}, Lokhttp3/ai;->b(Ljava/lang/String;)Lokhttp3/ai;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/http/y;

    .line 513
    invoke-static {v0}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/http/y;-><init>(Lokhttp3/ag;Lokio/j;)V

    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object p1

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lokhttp3/internal/http/r;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    .line 290
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/r;->a(Lokhttp3/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lokhttp3/internal/http/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;,
            Lokhttp3/internal/http/RequestException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 296
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->a()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    .line 297
    invoke-virtual {v2}, Lokhttp3/an;->b()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v3}, Lokhttp3/an;->c()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    .line 298
    invoke-virtual {v4}, Lokhttp3/an;->r()Z

    move-result v4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http/ad;->a(IIIZZ)Lokhttp3/internal/http/w;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    sget-object v0, Ldbm;->a:Ldbm;

    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v0, v1}, Ldbm;->a(Lokhttp3/an;)Ldbn;

    move-result-object v0

    .line 423
    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    iget-object v2, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-static {v1, v2}, Lokhttp3/internal/http/b;->a(Lokhttp3/ay;Lokhttp3/at;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-virtual {v1}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v0, v1}, Ldbn;->b(Lokhttp3/at;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-interface {v0, v1}, Ldbn;->a(Lokhttp3/ay;)Lokhttp3/internal/http/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->q:Lokhttp3/internal/http/a;

    goto :goto_0
.end method

.method private m()Lokhttp3/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    invoke-interface {v0}, Lokhttp3/internal/http/w;->c()V

    .line 775
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    invoke-interface {v0}, Lokhttp3/internal/http/w;->b()Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    .line 776
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    .line 777
    invoke-virtual {v1}, Lokhttp3/internal/http/ad;->b()Ldcb;

    move-result-object v1

    invoke-virtual {v1}, Ldcb;->d()Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/af;)Lokhttp3/ba;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/internal/http/r;->c:J

    .line 778
    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->a(J)Lokhttp3/ba;

    move-result-object v0

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->b(J)Lokhttp3/ba;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    .line 782
    iget-boolean v1, p0, Lokhttp3/internal/http/r;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ay;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    .line 783
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    .line 784
    invoke-interface {v2, v0}, Lokhttp3/internal/http/w;->a(Lokhttp3/ay;)Lokhttp3/bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    .line 788
    :cond_1
    const-string/jumbo v1, "close"

    invoke-virtual {v0}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "close"

    const-string/jumbo v2, "Connection"

    .line 789
    invoke-virtual {v0, v2}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 790
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v1}, Lokhttp3/internal/http/ad;->d()V

    .line 793
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;ZLokio/aa;)Lokhttp3/internal/http/r;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http/ad;->a(Ljava/io/IOException;)V

    .line 362
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    if-eqz p3, :cond_2

    instance-of v1, p3, Lokhttp3/internal/http/aa;

    if-eqz v1, :cond_0

    .line 370
    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/r;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v1}, Lokhttp3/internal/http/ad;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lokhttp3/internal/http/r;->g()Lokhttp3/internal/http/ad;

    move-result-object v6

    .line 381
    new-instance v0, Lokhttp3/internal/http/r;

    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    iget-boolean v3, p0, Lokhttp3/internal/http/r;->d:Z

    iget-boolean v4, p0, Lokhttp3/internal/http/r;->o:Z

    iget-boolean v5, p0, Lokhttp3/internal/http/r;->p:Z

    move-object v7, p3

    check-cast v7, Lokhttp3/internal/http/aa;

    iget-object v8, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/r;-><init>(Lokhttp3/an;Lokhttp3/at;ZZZLokhttp3/internal/http/ad;Lokhttp3/internal/http/aa;Lokhttp3/ay;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RequestException;,
            Lokhttp3/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lokhttp3/internal/http/r;->r:Lokhttp3/internal/http/b;

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/r;->b(Lokhttp3/at;)Lokhttp3/at;

    move-result-object v1

    .line 201
    sget-object v0, Ldbm;->a:Ldbm;

    iget-object v2, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v0, v2}, Ldbm;->a(Lokhttp3/an;)Ldbn;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    invoke-interface {v2, v1}, Ldbn;->a(Lokhttp3/at;)Lokhttp3/ay;

    move-result-object v0

    .line 206
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 207
    new-instance v3, Lokhttp3/internal/http/d;

    invoke-direct {v3, v4, v5, v1, v0}, Lokhttp3/internal/http/d;-><init>(JLokhttp3/at;Lokhttp3/ay;)V

    invoke-virtual {v3}, Lokhttp3/internal/http/d;->a()Lokhttp3/internal/http/b;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http/r;->r:Lokhttp3/internal/http/b;

    .line 208
    iget-object v3, p0, Lokhttp3/internal/http/r;->r:Lokhttp3/internal/http/b;

    iget-object v3, v3, Lokhttp3/internal/http/b;->a:Lokhttp3/at;

    iput-object v3, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    .line 209
    iget-object v3, p0, Lokhttp3/internal/http/r;->r:Lokhttp3/internal/http/b;

    iget-object v3, v3, Lokhttp3/internal/http/b;->b:Lokhttp3/ay;

    iput-object v3, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    .line 211
    if-eqz v2, :cond_3

    .line 212
    iget-object v3, p0, Lokhttp3/internal/http/r;->r:Lokhttp3/internal/http/b;

    invoke-interface {v2, v3}, Ldbn;->a(Lokhttp3/internal/http/b;)V

    .line 215
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    if-nez v2, :cond_4

    .line 216
    invoke-virtual {v0}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v2

    invoke-static {v2}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 220
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    if-nez v2, :cond_6

    .line 221
    new-instance v0, Lokhttp3/ba;

    invoke-direct {v0}, Lokhttp3/ba;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    .line 222
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    .line 223
    invoke-static {v1}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->c(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/Protocol;)Lokhttp3/ba;

    move-result-object v0

    const/16 v1, 0x1f8

    .line 225
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(I)Lokhttp3/ba;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 226
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Ljava/lang/String;)Lokhttp3/ba;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/r;->e:Lokhttp3/bb;

    .line 227
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/internal/http/r;->c:J

    .line 228
    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->a(J)Lokhttp3/ba;

    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->b(J)Lokhttp3/ba;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    goto/16 :goto_0

    .line 203
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    if-nez v2, :cond_7

    .line 236
    iget-object v0, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    invoke-virtual {v0}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    .line 237
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    .line 238
    invoke-static {v1}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->c(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    .line 239
    invoke-static {v1}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->b(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    .line 241
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/r;->c(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    goto/16 :goto_0

    .line 248
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http/r;->k()Lokhttp3/internal/http/w;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    .line 249
    iget-object v2, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    invoke-interface {v2, p0}, Lokhttp3/internal/http/w;->a(Lokhttp3/internal/http/r;)V

    .line 251
    invoke-direct {p0}, Lokhttp3/internal/http/r;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v1}, Lokhttp3/internal/http/x;->a(Lokhttp3/at;)J

    move-result-wide v2

    .line 253
    iget-boolean v1, p0, Lokhttp3/internal/http/r;->d:Z

    if-eqz v1, :cond_b

    .line 254
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {v0}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    .line 259
    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 261
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v4, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/w;->a(Lokhttp3/at;)V

    .line 262
    new-instance v1, Lokhttp3/internal/http/aa;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lokhttp3/internal/http/aa;-><init>(I)V

    iput-object v1, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    goto/16 :goto_0

    .line 266
    :cond_a
    new-instance v1, Lokhttp3/internal/http/aa;

    invoke-direct {v1}, Lokhttp3/internal/http/aa;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    goto/16 :goto_0

    .line 269
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v4, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v1, v4}, Lokhttp3/internal/http/w;->a(Lokhttp3/at;)V

    .line 270
    iget-object v1, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v4, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v1, v4, v2, v3}, Lokhttp3/internal/http/w;->a(Lokhttp3/at;J)Lokio/aa;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v0}, Lokhttp3/an;->f()Lokhttp3/aa;

    move-result-object v0

    sget-object v1, Lokhttp3/aa;->a:Lokhttp3/aa;

    if-ne v0, v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/z;->a(Lokhttp3/HttpUrl;Lokhttp3/ag;)Ljava/util/List;

    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->f()Lokhttp3/aa;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v2}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lokhttp3/aa;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1020
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1018
    :goto_0
    return v0

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lokhttp3/at;)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/v;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lokhttp3/internal/http/r;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http/r;->c:J

    .line 314
    return-void
.end method

.method public c()Lokhttp3/ay;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    return-object v0
.end method

.method public d()Lokhttp3/t;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->b()Ldcb;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->c()V

    .line 447
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->e()V

    .line 460
    return-void
.end method

.method public g()Lokhttp3/internal/http/ad;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-virtual {v0}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 481
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    return-object v0

    .line 470
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    invoke-static {v0}, Ldbw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/ad;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 596
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    if-nez v0, :cond_2

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    if-eqz v0, :cond_0

    .line 608
    iget-boolean v0, p0, Lokhttp3/internal/http/r;->p:Z

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/w;->a(Lokhttp3/at;)V

    .line 610
    invoke-direct {p0}, Lokhttp3/internal/http/r;->m()Lokhttp3/ay;

    move-result-object v0

    .line 648
    :goto_1
    invoke-virtual {v0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http/r;->a(Lokhttp3/ag;)V

    .line 651
    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    if-eqz v1, :cond_b

    .line 652
    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    invoke-static {v1, v0}, Lokhttp3/internal/http/r;->a(Lokhttp3/ay;Lokhttp3/ay;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 653
    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    invoke-virtual {v1}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    .line 654
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    .line 655
    invoke-static {v2}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->c(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    .line 656
    invoke-virtual {v2}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/http/r;->a(Lokhttp3/ag;Lokhttp3/ag;)Lokhttp3/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    .line 657
    invoke-static {v2}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->b(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v1

    .line 658
    invoke-static {v0}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    .line 660
    invoke-virtual {v0}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/bb;->close()V

    .line 661
    invoke-virtual {p0}, Lokhttp3/internal/http/r;->e()V

    .line 665
    sget-object v0, Ldbm;->a:Ldbm;

    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v0, v1}, Ldbm;->a(Lokhttp3/an;)Ldbn;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Ldbn;->a()V

    .line 667
    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    iget-object v2, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-interface {v0, v1, v2}, Ldbn;->a(Lokhttp3/ay;Lokhttp3/ay;)V

    .line 668
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-direct {p0, v0}, Lokhttp3/internal/http/r;->c(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    goto/16 :goto_0

    .line 611
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/http/r;->o:Z

    if-nez v0, :cond_4

    .line 612
    new-instance v0, Lokhttp3/internal/http/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    iget-object v3, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    .line 613
    invoke-virtual {v3}, Lokhttp3/internal/http/ad;->b()Ldcb;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/http/u;-><init>(Lokhttp3/internal/http/r;ILokhttp3/at;Lokhttp3/t;)V

    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/u;->a(Lokhttp3/at;)Lokhttp3/ay;

    move-result-object v0

    goto/16 :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 617
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->e()Lokio/i;

    .line 621
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http/r;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 622
    iget-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-static {v0}, Lokhttp3/internal/http/x;->a(Lokhttp3/at;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    instance-of v0, v0, Lokhttp3/internal/http/aa;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    check-cast v0, Lokhttp3/internal/http/aa;

    invoke-virtual {v0}, Lokhttp3/internal/http/aa;->a()J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-virtual {v2}, Lokhttp3/at;->e()Lokhttp3/av;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    .line 629
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v1, p0, Lokhttp3/internal/http/r;->j:Lokhttp3/at;

    invoke-interface {v0, v1}, Lokhttp3/internal/http/w;->a(Lokhttp3/at;)V

    .line 633
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lokhttp3/internal/http/r;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->close()V

    .line 640
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    instance-of v0, v0, Lokhttp3/internal/http/aa;

    if-eqz v0, :cond_8

    .line 641
    iget-object v1, p0, Lokhttp3/internal/http/r;->g:Lokhttp3/internal/http/w;

    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    check-cast v0, Lokhttp3/internal/http/aa;

    invoke-interface {v1, v0}, Lokhttp3/internal/http/w;->a(Lokhttp3/internal/http/aa;)V

    .line 645
    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/http/r;->m()Lokhttp3/ay;

    move-result-object v0

    goto/16 :goto_1

    .line 638
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    invoke-interface {v0}, Lokio/aa;->close()V

    goto :goto_2

    .line 671
    :cond_a
    iget-object v1, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    invoke-virtual {v1}, Lokhttp3/ay;->g()Lokhttp3/bb;

    move-result-object v1

    invoke-static {v1}, Ldbw;->a(Ljava/io/Closeable;)V

    .line 675
    :cond_b
    invoke-virtual {v0}, Lokhttp3/ay;->h()Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    .line 676
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->f:Lokhttp3/ay;

    .line 677
    invoke-static {v2}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->c(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->k:Lokhttp3/ay;

    .line 678
    invoke-static {v2}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ba;->b(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v1

    .line 679
    invoke-static {v0}, Lokhttp3/internal/http/r;->b(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ba;->a(Lokhttp3/ay;)Lokhttp3/ba;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    .line 682
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-static {v0}, Lokhttp3/internal/http/r;->a(Lokhttp3/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lokhttp3/internal/http/r;->l()V

    .line 684
    iget-object v0, p0, Lokhttp3/internal/http/r;->q:Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/r;->a(Lokhttp3/internal/http/a;Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http/r;->c(Lokhttp3/ay;)Lokhttp3/ay;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    goto/16 :goto_0
.end method

.method public i()Lokhttp3/at;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 927
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 928
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/r;->b:Lokhttp3/internal/http/ad;

    invoke-virtual {v0}, Lokhttp3/internal/http/ad;->b()Ldcb;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    invoke-interface {v0}, Lokhttp3/t;->a()Lokhttp3/bc;

    move-result-object v0

    .line 932
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-virtual {v2}, Lokhttp3/ay;->c()I

    move-result v2

    .line 934
    iget-object v3, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v3}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v3

    .line 935
    sparse-switch v2, :sswitch_data_0

    .line 1008
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 930
    goto :goto_0

    .line 937
    :sswitch_0
    if-eqz v0, :cond_3

    .line 938
    invoke-virtual {v0}, Lokhttp3/bc;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 940
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 941
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    .line 939
    invoke-virtual {v1}, Lokhttp3/an;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 943
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->n()Lokhttp3/b;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-interface {v1, v0, v2}, Lokhttp3/b;->a(Lokhttp3/bc;Lokhttp3/ay;)Lokhttp3/at;

    move-result-object v1

    goto :goto_1

    .line 946
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->m()Lokhttp3/b;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    invoke-interface {v1, v0, v2}, Lokhttp3/b;->a(Lokhttp3/bc;Lokhttp3/ay;)Lokhttp3/at;

    move-result-object v1

    goto :goto_1

    .line 952
    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v0}, Lokhttp3/an;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lokhttp3/internal/http/r;->l:Lokhttp3/ay;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v2}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v4}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 972
    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v2}, Lokhttp3/an;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 975
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    invoke-virtual {v2}, Lokhttp3/at;->e()Lokhttp3/av;

    move-result-object v2

    .line 976
    invoke-static {v3}, Lokhttp3/internal/http/v;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 977
    invoke-static {v3}, Lokhttp3/internal/http/v;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 978
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/av;->a(Ljava/lang/String;Lokhttp3/aw;)Lokhttp3/av;

    .line 982
    :goto_3
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    .line 983
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    .line 984
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    .line 990
    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/r;->a(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 991
    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/av;->b(Ljava/lang/String;)Lokhttp3/av;

    .line 994
    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/av;->a(Lokhttp3/HttpUrl;)Lokhttp3/av;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v1

    goto/16 :goto_1

    .line 980
    :cond_9
    invoke-virtual {v2, v3, v1}, Lokhttp3/av;->a(Ljava/lang/String;Lokhttp3/aw;)Lokhttp3/av;

    goto :goto_3

    .line 1000
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http/r;->m:Lokio/aa;

    instance-of v0, v0, Lokhttp3/internal/http/aa;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    .line 1001
    :goto_4
    iget-boolean v2, p0, Lokhttp3/internal/http/r;->o:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 1005
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http/r;->i:Lokhttp3/at;

    goto/16 :goto_1

    .line 1000
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 935
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
