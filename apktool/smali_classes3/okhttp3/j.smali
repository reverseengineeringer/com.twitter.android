.class final Lokhttp3/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/ag;

.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lokhttp3/ag;

.field private final h:Lokhttp3/af;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lokhttp3/ay;)V
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    .line 588
    invoke-static {p1}, Lokhttp3/internal/http/x;->c(Lokhttp3/ay;)Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    .line 589
    invoke-virtual {p1}, Lokhttp3/ay;->a()Lokhttp3/at;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->c:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lokhttp3/ay;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->d:Lokhttp3/Protocol;

    .line 591
    invoke-virtual {p1}, Lokhttp3/ay;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/j;->e:I

    .line 592
    invoke-virtual {p1}, Lokhttp3/ay;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->f:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    .line 594
    invoke-virtual {p1}, Lokhttp3/ay;->e()Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    .line 595
    invoke-virtual {p1}, Lokhttp3/ay;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->i:J

    .line 596
    invoke-virtual {p1}, Lokhttp3/ay;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/j;->j:J

    .line 597
    return-void
.end method

.method public constructor <init>(Lokio/ab;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    :try_start_0
    invoke-static {p1}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v6

    .line 535
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/j;->a:Ljava/lang/String;

    .line 536
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/j;->c:Ljava/lang/String;

    .line 537
    new-instance v5, Lokhttp3/ai;

    invoke-direct {v5}, Lokhttp3/ai;-><init>()V

    .line 538
    invoke-static {v6}, Lokhttp3/d;->a(Lokio/j;)I

    move-result v7

    move v4, v1

    .line 539
    :goto_0
    if-ge v4, v7, :cond_0

    .line 540
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/ai;->a(Ljava/lang/String;)Lokhttp3/ai;

    .line 539
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {v5}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    .line 544
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http/ac;->a(Ljava/lang/String;)Lokhttp3/internal/http/ac;

    move-result-object v4

    .line 545
    iget-object v5, v4, Lokhttp3/internal/http/ac;->a:Lokhttp3/Protocol;

    iput-object v5, p0, Lokhttp3/j;->d:Lokhttp3/Protocol;

    .line 546
    iget v5, v4, Lokhttp3/internal/http/ac;->b:I

    iput v5, p0, Lokhttp3/j;->e:I

    .line 547
    iget-object v4, v4, Lokhttp3/internal/http/ac;->c:Ljava/lang/String;

    iput-object v4, p0, Lokhttp3/j;->f:Ljava/lang/String;

    .line 548
    new-instance v7, Lokhttp3/ai;

    invoke-direct {v7}, Lokhttp3/ai;-><init>()V

    .line 549
    invoke-static {v6}, Lokhttp3/d;->a(Lokio/j;)I

    move-result v4

    .line 550
    :goto_1
    if-ge v1, v4, :cond_1

    .line 551
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lokhttp3/ai;->a(Ljava/lang/String;)Lokhttp3/ai;

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :cond_1
    sget-object v1, Lokhttp3/internal/http/x;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lokhttp3/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    sget-object v4, Lokhttp3/internal/http/x;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    sget-object v4, Lokhttp3/internal/http/x;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/ai;->b(Ljava/lang/String;)Lokhttp3/ai;

    .line 556
    sget-object v4, Lokhttp3/internal/http/x;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lokhttp3/ai;->b(Ljava/lang/String;)Lokhttp3/ai;

    .line 557
    if-eqz v1, :cond_3

    .line 558
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/j;->i:J

    .line 560
    if-eqz v8, :cond_2

    .line 561
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lokhttp3/j;->j:J

    .line 563
    invoke-virtual {v7}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    .line 565
    invoke-direct {p0}, Lokhttp3/j;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 566
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 568
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/ab;->close()V

    throw v0

    :cond_3
    move-wide v4, v2

    .line 558
    goto :goto_2

    .line 570
    :cond_4
    :try_start_1
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Lokhttp3/CipherSuite;->a(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    .line 572
    invoke-direct {p0, v6}, Lokhttp3/j;->a(Lokio/j;)Ljava/util/List;

    move-result-object v2

    .line 573
    invoke-direct {p0, v6}, Lokhttp3/j;->a(Lokio/j;)Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-interface {v6}, Lokio/j;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 575
    invoke-interface {v6}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    .line 577
    :cond_5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/af;->a(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/af;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :goto_3
    invoke-interface {p1}, Lokio/ab;->close()V

    .line 584
    return-void

    .line 579
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private a(Lokio/j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-static {p1}, Lokhttp3/d;->a(Lokio/j;)I

    move-result v2

    .line 655
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0

    .line 658
    :cond_1
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 661
    invoke-interface {p1}, Lokio/j;->s()Ljava/lang/String;

    move-result-object v4

    .line 662
    new-instance v5, Lokio/f;

    invoke-direct {v5}, Lokio/f;-><init>()V

    .line 663
    invoke-static {v4}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/f;->a(Lokio/ByteString;)Lokio/f;

    .line 664
    invoke-virtual {v5}, Lokio/f;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lokio/i;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 675
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/i;->l(J)Lokio/i;

    move-result-object v0

    const/16 v1, 0xa

    .line 676
    invoke-interface {v0, v1}, Lokio/i;->i(I)Lokio/i;

    .line 677
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 678
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 679
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-interface {p1, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const/16 v3, 0xa

    .line 681
    invoke-interface {v0, v3}, Lokio/i;->i(I)Lokio/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ldbk;)Lokhttp3/ay;
    .locals 5

    .prologue
    .line 695
    iget-object v0, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 697
    new-instance v2, Lokhttp3/av;

    invoke-direct {v2}, Lokhttp3/av;-><init>()V

    iget-object v3, p0, Lokhttp3/j;->a:Ljava/lang/String;

    .line 698
    invoke-virtual {v2, v3}, Lokhttp3/av;->a(Ljava/lang/String;)Lokhttp3/av;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/j;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 699
    invoke-virtual {v2, v3, v4}, Lokhttp3/av;->a(Ljava/lang/String;Lokhttp3/aw;)Lokhttp3/av;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    .line 700
    invoke-virtual {v2, v3}, Lokhttp3/av;->a(Lokhttp3/ag;)Lokhttp3/av;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v2

    .line 702
    new-instance v3, Lokhttp3/ba;

    invoke-direct {v3}, Lokhttp3/ba;-><init>()V

    .line 703
    invoke-virtual {v3, v2}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/j;->d:Lokhttp3/Protocol;

    .line 704
    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(Lokhttp3/Protocol;)Lokhttp3/ba;

    move-result-object v2

    iget v3, p0, Lokhttp3/j;->e:I

    .line 705
    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(I)Lokhttp3/ba;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/j;->f:Ljava/lang/String;

    .line 706
    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(Ljava/lang/String;)Lokhttp3/ba;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    .line 707
    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v2

    new-instance v3, Lokhttp3/h;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/h;-><init>(Ldbk;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v2, v3}, Lokhttp3/ba;->a(Lokhttp3/bb;)Lokhttp3/ba;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/j;->h:Lokhttp3/af;

    .line 709
    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/af;)Lokhttp3/ba;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/j;->i:J

    .line 710
    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->a(J)Lokhttp3/ba;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/j;->j:J

    .line 711
    invoke-virtual {v0, v2, v3}, Lokhttp3/ba;->b(J)Lokhttp3/ba;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v0

    .line 702
    return-object v0
.end method

.method public a(Ldbh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 600
    invoke-virtual {p1, v0}, Ldbh;->a(I)Lokio/aa;

    move-result-object v1

    invoke-static {v1}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v2

    .line 602
    iget-object v1, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    .line 603
    invoke-interface {v1, v6}, Lokio/i;->i(I)Lokio/i;

    .line 604
    iget-object v1, p0, Lokhttp3/j;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    .line 605
    invoke-interface {v1, v6}, Lokio/i;->i(I)Lokio/i;

    .line 606
    iget-object v1, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/i;->l(J)Lokio/i;

    move-result-object v1

    .line 607
    invoke-interface {v1, v6}, Lokio/i;->i(I)Lokio/i;

    .line 608
    iget-object v1, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 609
    iget-object v4, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    invoke-virtual {v4, v1}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v4

    const-string/jumbo v5, ": "

    .line 610
    invoke-interface {v4, v5}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    .line 611
    invoke-virtual {v5, v1}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v4

    .line 612
    invoke-interface {v4, v6}, Lokio/i;->i(I)Lokio/i;

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_0
    new-instance v1, Lokhttp3/internal/http/ac;

    iget-object v3, p0, Lokhttp3/j;->d:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/j;->e:I

    iget-object v5, p0, Lokhttp3/j;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/http/ac;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v1

    .line 616
    invoke-interface {v1, v6}, Lokio/i;->i(I)Lokio/i;

    .line 617
    iget-object v1, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/i;->l(J)Lokio/i;

    move-result-object v1

    .line 618
    invoke-interface {v1, v6}, Lokio/i;->i(I)Lokio/i;

    .line 619
    iget-object v1, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 620
    iget-object v3, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    invoke-virtual {v3, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    const-string/jumbo v4, ": "

    .line 621
    invoke-interface {v3, v4}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/j;->g:Lokhttp3/ag;

    .line 622
    invoke-virtual {v4, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v3

    .line 623
    invoke-interface {v3, v6}, Lokio/i;->i(I)Lokio/i;

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_1
    sget-object v0, Lokhttp3/internal/http/x;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 626
    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/j;->i:J

    .line 627
    invoke-interface {v0, v4, v5}, Lokio/i;->l(J)Lokio/i;

    move-result-object v0

    .line 628
    invoke-interface {v0, v6}, Lokio/i;->i(I)Lokio/i;

    .line 629
    sget-object v0, Lokhttp3/internal/http/x;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    const-string/jumbo v1, ": "

    .line 630
    invoke-interface {v0, v1}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/j;->j:J

    .line 631
    invoke-interface {v0, v4, v5}, Lokio/i;->l(J)Lokio/i;

    move-result-object v0

    .line 632
    invoke-interface {v0, v6}, Lokio/i;->i(I)Lokio/i;

    .line 634
    invoke-direct {p0}, Lokhttp3/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-interface {v2, v6}, Lokio/i;->i(I)Lokio/i;

    .line 636
    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->b()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    .line 637
    invoke-interface {v0, v6}, Lokio/i;->i(I)Lokio/i;

    .line 638
    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/j;->a(Lokio/i;Ljava/util/List;)V

    .line 639
    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/j;->a(Lokio/i;Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lokhttp3/j;->h:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/i;->b(Ljava/lang/String;)Lokio/i;

    move-result-object v0

    .line 643
    invoke-interface {v0, v6}, Lokio/i;->i(I)Lokio/i;

    .line 646
    :cond_2
    invoke-interface {v2}, Lokio/i;->close()V

    .line 647
    return-void
.end method

.method public a(Lokhttp3/at;Lokhttp3/ay;)Z
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lokhttp3/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/j;->c:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/j;->b:Lokhttp3/ag;

    .line 691
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/x;->a(Lokhttp3/ay;Lokhttp3/ag;Lokhttp3/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 689
    :goto_0
    return v0

    .line 691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
