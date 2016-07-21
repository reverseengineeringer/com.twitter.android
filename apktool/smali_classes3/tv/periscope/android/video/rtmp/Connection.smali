.class public Ltv/periscope/android/video/rtmp/Connection;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/video/rtmp/l;


# instance fields
.field private A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field private a:Ltv/periscope/android/video/rtmp/e;

.field private b:Ltv/periscope/android/video/rtmp/j;

.field private c:Ltv/periscope/android/video/rtmp/p;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/i;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:Ltv/periscope/android/video/rtmp/h;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    .line 47
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    .line 48
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    .line 52
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->r:J

    .line 53
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->s:J

    .line 54
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->t:J

    .line 55
    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/Connection;->u:Z

    .line 57
    new-instance v0, Ltv/periscope/android/video/rtmp/h;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/h;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->v:Ltv/periscope/android/video/rtmp/h;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->w:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    .line 63
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->y:J

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->z:Ljava/lang/Runnable;

    .line 77
    return-void
.end method

.method private a(I)Ltv/periscope/android/video/rtmp/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 395
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    if-le p1, v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->v:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/h;->b(I)Ltv/periscope/android/video/rtmp/i;

    move-result-object v3

    move v2, p1

    .line 401
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    .line 403
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/i;

    .line 404
    iget v1, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    sub-int/2addr v1, v4

    .line 405
    if-le v1, v2, :cond_2

    move v1, v2

    .line 409
    :cond_2
    iget-object v4, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v5, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    invoke-virtual {v3, v4, v5, v1}, Ltv/periscope/android/video/rtmp/i;->a([BII)V

    .line 410
    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    add-int/2addr v4, v1

    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    .line 411
    iget v4, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    sub-int/2addr v4, v1

    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    .line 412
    sub-int/2addr v2, v1

    .line 414
    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    iget v4, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    if-lt v1, v4, :cond_1

    .line 416
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->l:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/j;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 418
    iput v6, p0, Ltv/periscope/android/video/rtmp/Connection;->n:I

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 421
    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 669
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 670
    aput-byte v4, v0, v4

    .line 671
    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 672
    int-to-long v2, p2

    invoke-static {v2, v3, v0, v5}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 673
    int-to-long v2, p1

    const/4 v1, 0x6

    invoke-static {v2, v3, v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 674
    new-instance v1, Ltv/periscope/android/video/rtmp/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5, v4}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 675
    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 676
    invoke-virtual {p0, v1}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    .line 677
    return-void
.end method

.method public static a(J[BI)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x100

    .line 258
    const/16 v0, 0x18

    shr-long v0, p0, v0

    rem-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 259
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v2, p0, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 260
    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v2, p0, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 261
    add-int/lit8 v0, p3, 0x3

    rem-long v2, p0, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 262
    return-void
.end method

.method private c(Ltv/periscope/android/video/rtmp/n;)Z
    .locals 11

    .prologue
    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 573
    .line 574
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    .line 576
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 578
    :cond_0
    const-string/jumbo v0, "RTMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Receive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->a()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 583
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 585
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    invoke-static {v0, v1}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->s:J

    .line 586
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 589
    new-array v0, v10, [B

    .line 590
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->t:J

    invoke-static {v2, v3, v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 591
    new-instance v2, Ltv/periscope/android/video/rtmp/n;

    invoke-direct {v2, v6, v8, v1}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 592
    invoke-virtual {v2, v0}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 593
    invoke-virtual {p0, v2}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    .line 596
    new-array v2, v6, [B

    .line 597
    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/Connection;->t:J

    invoke-static {v4, v5, v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 598
    aput-byte v8, v2, v10

    .line 599
    new-instance v0, Ltv/periscope/android/video/rtmp/n;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v8, v1}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 600
    invoke-virtual {v0, v2}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 601
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    move v0, v1

    .line 664
    :goto_0
    return v0

    .line 604
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 606
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    invoke-static {v0, v1}, Ltv/periscope/android/video/rtmp/a;->b([BI)J

    move-result-wide v2

    long-to-int v0, v2

    .line 607
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    invoke-virtual {v2, v0}, Ltv/periscope/android/video/rtmp/p;->a(I)V

    move v0, v1

    .line 608
    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 611
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v2

    iget v2, v2, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 612
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 613
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 615
    const/4 v2, 0x7

    aput-byte v2, v0, v9

    .line 616
    new-instance v2, Ltv/periscope/android/video/rtmp/n;

    invoke-direct {v2, v10, v8, v1}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 617
    invoke-virtual {v2, v0}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 618
    invoke-virtual {p0, v2}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    :cond_4
    move v0, v1

    .line 620
    goto :goto_0

    .line 622
    :cond_5
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v2, :cond_6

    .line 624
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    invoke-interface {v0, p1}, Ltv/periscope/android/video/rtmp/e;->a(Ltv/periscope/android/video/rtmp/n;)Z

    move-result v0

    goto :goto_0

    .line 626
    :cond_6
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_9

    .line 628
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->h()[Ljava/lang/Object;

    move-result-object v2

    .line 629
    aget-object v0, v2, v9

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 631
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 632
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->p:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 634
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->a:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_8

    .line 636
    array-length v0, v2

    if-le v0, v8, :cond_7

    aget-object v0, v2, v8

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 638
    aget-object v0, v2, v8

    check-cast v0, Ljava/util/Map;

    .line 639
    const-string/jumbo v2, "fmsVer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->w:Ljava/lang/String;

    .line 642
    :cond_7
    const/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Ltv/periscope/android/video/rtmp/Connection;->a(II)V

    .line 645
    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    .line 646
    new-array v0, v9, [Ljava/lang/Object;

    .line 647
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 648
    const-string/jumbo v2, "createStream"

    invoke-virtual {p0, v2, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->e:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    move v0, v1

    .line 650
    goto/16 :goto_0

    .line 651
    :cond_8
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->e:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v3, :cond_9

    .line 653
    array-length v0, v2

    if-ne v0, v10, :cond_9

    const/4 v0, 0x3

    aget-object v0, v2, v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 655
    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    .line 656
    const-string/jumbo v0, "RTMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Media Stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 658
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    invoke-interface {v0, v2}, Ltv/periscope/android/video/rtmp/e;->a(I)V

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167
    .line 168
    iput-boolean v1, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    .line 169
    const-string/jumbo v2, "rtmps"

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    :goto_0
    new-instance v1, Ltv/periscope/android/video/rtmp/j;

    invoke-direct {v1}, Ltv/periscope/android/video/rtmp/j;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    .line 183
    new-instance v1, Ltv/periscope/android/video/rtmp/p;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    invoke-direct {v1, v2}, Ltv/periscope/android/video/rtmp/p;-><init>(Ltv/periscope/android/video/rtmp/j;)V

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    .line 184
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->e:Ljava/lang/String;

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->f:I

    invoke-virtual {v1, v2, v3, v0, p0}, Ltv/periscope/android/video/rtmp/j;->a(Ljava/lang/String;IZLtv/periscope/android/video/rtmp/l;)V

    .line 185
    return-void

    .line 173
    :cond_0
    const-string/jumbo v2, "psps"

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v2, "psp"

    iget-object v3, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->p:I

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    iput v5, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    .line 377
    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->a:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 379
    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    .line 381
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string/jumbo v3, "app"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v0, "tcUrl"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string/jumbo v0, "fpad"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v0, "audioCodecs"

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v0, "videoCodecs"

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-array v0, v5, [Ljava/lang/Object;

    .line 388
    aput-object v2, v0, v4

    .line 390
    const-string/jumbo v1, "connect"

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Using PSP"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-array v0, v6, [B

    .line 430
    aput-byte v6, v0, v3

    .line 431
    aput-byte v4, v0, v4

    .line 432
    aput-byte v3, v0, v5

    .line 433
    aput-byte v3, v0, v2

    .line 434
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ltv/periscope/android/video/rtmp/j;->a([BII)V

    .line 436
    iput v5, p0, Ltv/periscope/android/video/rtmp/Connection;->p:I

    .line 437
    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    .line 438
    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    .line 439
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 440
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    invoke-interface {v0, v1}, Ltv/periscope/android/video/rtmp/e;->a(I)V

    .line 457
    :goto_0
    return-void

    .line 444
    :cond_0
    new-array v0, v4, [B

    .line 445
    aput-byte v2, v0, v3

    .line 446
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    invoke-virtual {v1, v0, v3, v4}, Ltv/periscope/android/video/rtmp/j;->a([BII)V

    .line 448
    const/16 v0, 0x600

    new-array v0, v0, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    .line 449
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 450
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 451
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->k:J

    .line 453
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->b:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 454
    iput v4, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    .line 455
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ltv/periscope/android/video/rtmp/j;->a([BII)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Connection;->t:J

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/video/rtmp/e;)V
    .locals 2

    .prologue
    .line 152
    iput-object p7, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    .line 154
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->e:Ljava/lang/String;

    .line 157
    iput p3, p0, Ltv/periscope/android/video/rtmp/Connection;->f:I

    .line 158
    iput-object p4, p0, Ltv/periscope/android/video/rtmp/Connection;->g:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Ltv/periscope/android/video/rtmp/Connection;->h:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->h()V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Ltv/periscope/android/video/rtmp/e;)V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 119
    iput-object p2, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    .line 122
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, p0, Ltv/periscope/android/video/rtmp/Connection;->f:I

    .line 128
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 136
    if-gtz v1, :cond_1

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->g:Ljava/lang/String;

    .line 141
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->h:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 461
    new-instance v0, Ltv/periscope/android/video/rtmp/n;

    const/16 v1, 0x14

    const/4 v2, 0x3

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 463
    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 464
    aput-object p1, v1, v4

    .line 465
    const/4 v2, 0x1

    iget v3, p0, Ltv/periscope/android/video/rtmp/Connection;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltv/periscope/android/video/rtmp/Connection;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 466
    const/4 v2, 0x2

    array-length v3, p2

    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/n;->a([Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    .line 469
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/i;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/i;->a()Ltv/periscope/android/video/rtmp/h;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->v:Ltv/periscope/android/video/rtmp/h;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->v:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/h;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/j;)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->l:Ljava/util/List;

    .line 190
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->j()V

    .line 191
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/j;Ltv/periscope/android/video/rtmp/i;)V
    .locals 9

    .prologue
    const/16 v8, 0x600

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 267
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->y:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    iget v1, p2, Ltv/periscope/android/video/rtmp/i;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    .line 275
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 277
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 279
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->m:I

    int-to-long v0, v0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->r:J

    .line 280
    new-array v0, v6, [B

    .line 281
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->r:J

    invoke-static {v2, v3, v0, v4}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 282
    new-instance v1, Ltv/periscope/android/video/rtmp/n;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2, v4}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V

    .line 283
    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/n;->a([B)V

    .line 284
    invoke-virtual {p0, v1}, Ltv/periscope/android/video/rtmp/Connection;->b(Ltv/periscope/android/video/rtmp/n;)V

    .line 290
    :cond_0
    :goto_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    invoke-direct {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(I)Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    .line 291
    if-nez v0, :cond_1

    .line 367
    :goto_1
    :pswitch_0
    return-void

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 296
    :cond_1
    sget-object v1, Ltv/periscope/android/video/rtmp/d;->a:[I

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 353
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    iget-object v2, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v3, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-virtual {v1, v2, v4, v3}, Ltv/periscope/android/video/rtmp/p;->a([BII)Ltv/periscope/android/video/rtmp/n;

    move-result-object v1

    .line 354
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 355
    if-eqz v1, :cond_2

    .line 357
    invoke-direct {p0, v1}, Ltv/periscope/android/video/rtmp/Connection;->c(Ltv/periscope/android/video/rtmp/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    invoke-virtual {p0, v1}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/n;)V

    .line 362
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/p;->a()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v1, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    aget-byte v1, v1, v4

    if-eq v1, v5, :cond_3

    .line 304
    const-string/jumbo v1, "RTMP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    aget-byte v1, v1, v4

    const/16 v2, 0x48

    if-ne v1, v2, :cond_3

    iget v1, p0, Ltv/periscope/android/video/rtmp/Connection;->f:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_3

    .line 311
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Proxy error? try SSL"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->u:Z

    .line 313
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/e;->b()V

    .line 314
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 315
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/j;->a()V

    goto :goto_1

    .line 319
    :cond_3
    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->c:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 320
    iput v8, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    .line 321
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/i;)V

    goto/16 :goto_0

    .line 326
    :pswitch_2
    iget-object v1, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v2, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 327
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 328
    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Connection;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v6}, Ltv/periscope/android/video/rtmp/Connection;->a(J[BI)V

    .line 329
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    array-length v2, v1

    invoke-virtual {v0, v1, v4, v2}, Ltv/periscope/android/video/rtmp/j;->a([BII)V

    .line 330
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->d:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 331
    iput v8, p0, Ltv/periscope/android/video/rtmp/Connection;->o:I

    goto/16 :goto_0

    .line 337
    :pswitch_3
    iget-object v1, v0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v2, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v1, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 338
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/Connection;->j:[B

    iget v3, v0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v2, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 339
    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ltv/periscope/android/video/rtmp/i;)V

    .line 340
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "C2 ok"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_2
    invoke-direct {p0}, Ltv/periscope/android/video/rtmp/Connection;->i()V

    goto/16 :goto_0

    .line 345
    :cond_4
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "C2 mismatch"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ltv/periscope/android/video/rtmp/n;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->e()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/i;->a()Ltv/periscope/android/video/rtmp/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/p;->a(Ltv/periscope/android/video/rtmp/n;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Send queue drain complete"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/Connection;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->z:Ljava/lang/Runnable;

    .line 213
    :cond_0
    monitor-exit p0

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ltv/periscope/android/video/rtmp/j;)V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Close stream"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/e;->b()V

    .line 200
    :cond_0
    return-void
.end method

.method public b(Ltv/periscope/android/video/rtmp/n;)V
    .locals 8

    .prologue
    const/16 v3, 0x9

    .line 483
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 489
    const-string/jumbo v0, "RTMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 494
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Connection;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 496
    const/4 v0, 0x0

    .line 497
    monitor-enter p0

    .line 499
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 500
    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/Connection;->y:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 502
    const/4 v0, 0x1

    .line 503
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->y:J

    .line 505
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    if-eqz v0, :cond_3

    .line 508
    const-string/jumbo v0, "RTMP"

    const-string/jumbo v1, "Receive timeout in video send"

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string/jumbo v0, "Receive timeout in video send"

    invoke-static {v0}, Lu;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/e;->b()V

    .line 515
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->c:Ltv/periscope/android/video/rtmp/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/p;->b(Ltv/periscope/android/video/rtmp/n;)Z

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 518
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempt to send message while mStreamSet is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 230
    :cond_0
    const-string/jumbo v0, ""

    .line 232
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Ltv/periscope/android/video/rtmp/Connection;->u:Z

    return v0
.end method

.method f()J
    .locals 4

    .prologue
    .line 252
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 253
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Connection;->k:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized g()V
    .locals 3

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->f:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    if-ne v0, v1, :cond_0

    .line 561
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 562
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 563
    const/4 v1, 0x1

    iget v2, p0, Ltv/periscope/android/video/rtmp/Connection;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 564
    const-string/jumbo v1, "deleteStream"

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/video/rtmp/Connection;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_0
    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->g:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->A:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 567
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->b:Ltv/periscope/android/video/rtmp/j;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/j;->a()V

    .line 568
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/Connection;->a:Ltv/periscope/android/video/rtmp/e;

    invoke-interface {v0}, Ltv/periscope/android/video/rtmp/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
