.class public abstract Lcom/twitter/internal/network/HttpOperation;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/twitter/internal/network/i;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final b:Lcom/twitter/platform/t;

.field protected final c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field protected final d:Ljava/net/URI;

.field protected final e:Lcom/twitter/internal/network/i;

.field protected f:J

.field private h:Lorg/apache/http/HttpEntity;

.field private final i:Lcom/twitter/internal/network/d;

.field private final j:Lcom/twitter/internal/network/d;

.field private final k:Lcom/twitter/internal/network/t;

.field private l:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/twitter/internal/network/k;

.field private volatile p:Z

.field private volatile q:Z

.field private r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/util/zip/Inflater;

.field private v:[Lcom/twitter/internal/network/HttpOperation$Protocol;

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/twitter/internal/network/b;

    invoke-direct {v0}, Lcom/twitter/internal/network/b;-><init>()V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation;->a:Lcom/twitter/internal/network/i;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/twitter/internal/network/HttpOperation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)V
    .locals 7

    .prologue
    .line 269
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v4

    invoke-static {}, Lcom/twitter/internal/network/d;->a()Lcom/twitter/internal/network/d;

    move-result-object v5

    invoke-static {}, Lcom/twitter/internal/network/t;->a()Lcom/twitter/internal/network/t;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/internal/network/HttpOperation;-><init>(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;Lcom/twitter/platform/t;Lcom/twitter/internal/network/d;Lcom/twitter/internal/network/t;)V

    .line 275
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;Lcom/twitter/platform/t;Lcom/twitter/internal/network/d;Lcom/twitter/internal/network/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/internal/network/HttpOperation;->f:J

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    .line 152
    new-instance v0, Lcom/twitter/internal/network/d;

    invoke-direct {v0}, Lcom/twitter/internal/network/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->i:Lcom/twitter/internal/network/d;

    .line 164
    iput-boolean v2, p0, Lcom/twitter/internal/network/HttpOperation;->m:Z

    .line 166
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    .line 168
    new-instance v0, Lcom/twitter/internal/network/k;

    invoke-direct {v0}, Lcom/twitter/internal/network/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/internal/network/HttpOperation;->t:I

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/internal/network/HttpOperation$Protocol;

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->v:[Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 178
    iput-boolean v2, p0, Lcom/twitter/internal/network/HttpOperation;->x:Z

    .line 251
    iput-object p4, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    .line 252
    iput-object p5, p0, Lcom/twitter/internal/network/HttpOperation;->j:Lcom/twitter/internal/network/d;

    .line 253
    iput-object p6, p0, Lcom/twitter/internal/network/HttpOperation;->k:Lcom/twitter/internal/network/t;

    .line 255
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/internal/network/HttpOperation;->w:J

    .line 256
    iput-object p1, p0, Lcom/twitter/internal/network/HttpOperation;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 257
    iput-object p2, p0, Lcom/twitter/internal/network/HttpOperation;->d:Ljava/net/URI;

    .line 258
    sget-object v0, Lcom/twitter/internal/network/HttpOperation;->a:Lcom/twitter/internal/network/i;

    invoke-static {p3, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/network/i;

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->e:Lcom/twitter/internal/network/i;

    .line 259
    return-void
.end method

.method private static a(Lcyn;)J
    .locals 2

    .prologue
    .line 641
    if-eqz p0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcyn;->a()J

    move-result-wide v0

    .line 644
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 585
    if-eqz p1, :cond_0

    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 842
    iget-wide v0, p0, Lcom/twitter/internal/network/HttpOperation;->w:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-wide v0, p0, Lcom/twitter/internal/network/HttpOperation;->w:J

    sub-long v0, p2, v0

    long-to-int v0, v0

    .line 846
    iget-object v1, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    iget-object v1, v1, Lcom/twitter/internal/network/k;->t:[I

    aput v0, v1, p1

    .line 847
    iput-wide p2, p0, Lcom/twitter/internal/network/HttpOperation;->w:J

    goto :goto_0
.end method

.method private a(Lcom/twitter/internal/network/k;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/k;",
            "TS;)V"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v5, p1, Lcom/twitter/internal/network/k;->m:Ljava/lang/String;

    .line 667
    iget-object v4, p1, Lcom/twitter/internal/network/k;->l:Ljava/lang/String;

    .line 668
    iget v3, p1, Lcom/twitter/internal/network/k;->k:I

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v0, 0x0

    .line 672
    const/4 v8, 0x0

    .line 675
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/twitter/internal/network/HttpOperation;->d(Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 676
    if-eqz v1, :cond_b

    .line 677
    :try_start_1
    new-instance v7, Lcyn;

    invoke-direct {v7, v1}, Lcyn;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 679
    :try_start_2
    iget-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->l:Lcom/twitter/util/z;

    if-eqz v2, :cond_2

    new-instance v6, Lcyp;

    iget-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->l:Lcom/twitter/util/z;

    invoke-direct {v6, v7, v3, v2}, Lcyp;-><init>(Ljava/io/InputStream;ILcom/twitter/util/z;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 683
    :goto_0
    if-eqz v4, :cond_3

    :try_start_3
    const-string/jumbo v1, "application/octet-stream"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "binary/octet-stream"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "application/zip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "text/event-stream"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lcyo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "image/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 691
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 760
    :catch_0
    move-exception v1

    move v2, v8

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    .line 761
    :goto_1
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Lcyn;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p1, Lcom/twitter/internal/network/k;->d:Z

    .line 762
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/Exception;)V

    .line 766
    if-eqz v2, :cond_0

    .line 767
    const/16 v0, 0xc8

    iput v0, p1, Lcom/twitter/internal/network/k;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 770
    :cond_0
    invoke-static {v3}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v6}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 773
    :goto_3
    invoke-static {v1}, Lcom/twitter/internal/network/HttpOperation;->a(Lcyn;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/internal/network/k;->f:J

    .line 774
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcyn;->c()J

    move-result-wide v2

    :goto_4
    iput-wide v2, p1, Lcom/twitter/internal/network/k;->i:J

    .line 775
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcyn;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    invoke-virtual {v1}, Lcyn;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/internal/network/k;->r:J

    .line 778
    :cond_1
    return-void

    .line 679
    :cond_2
    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v6, v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    .line 760
    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v6, v1

    move-object v0, v2

    move-object v1, v7

    move v2, v8

    goto :goto_1

    .line 694
    :cond_3
    if-eqz v5, :cond_a

    .line 695
    :try_start_6
    const-string/jumbo v1, "gzip"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 702
    const/16 v1, 0xe

    new-array v1, v1, [B

    .line 703
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 705
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v9, v6}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 709
    :try_start_7
    invoke-virtual {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v6

    .line 710
    const/4 v3, -0x1

    move-object v2, v6

    .line 717
    :goto_5
    :try_start_8
    iget v1, p1, Lcom/twitter/internal/network/k;->a:I

    const/16 v6, 0x190

    if-lt v1, v6, :cond_9

    iget v1, p1, Lcom/twitter/internal/network/k;->a:I

    const/16 v6, 0x258

    if-ge v1, v6, :cond_9

    iget-boolean v1, p0, Lcom/twitter/internal/network/HttpOperation;->m:Z

    if-eqz v1, :cond_9

    invoke-static {v4}, Lcyo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 721
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 722
    const/16 v1, 0x1000

    :try_start_9
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 724
    const/16 v1, 0x1000

    :try_start_a
    new-array v1, v1, [B

    .line 725
    const/4 v2, 0x0

    const/16 v9, 0x1000

    invoke-virtual {v6, v1, v2, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 726
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "UTF-8"

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v9, v1, v10, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, p1, Lcom/twitter/internal/network/k;->s:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 734
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 739
    :goto_6
    new-instance v2, Lcxv;

    invoke-direct {v2, v6}, Lcxv;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 740
    :try_start_c
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->e:Lcom/twitter/internal/network/i;

    iget v1, p1, Lcom/twitter/internal/network/k;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/twitter/internal/network/i;->a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    .line 744
    invoke-static {v2}, Lcom/twitter/internal/network/HttpOperation;->a(Lcxv;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 745
    invoke-static {v2}, Lcxr;->a(Ljava/io/InputStream;)I

    .line 747
    :cond_4
    iget-object v3, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v3}, Lcom/twitter/platform/t;->b()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p1, Lcom/twitter/internal/network/k;->h:J

    .line 754
    invoke-virtual {v7}, Lcyn;->e()Ljava/io/IOException;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_6

    .line 756
    iget-boolean v1, p0, Lcom/twitter/internal/network/HttpOperation;->x:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 757
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 760
    :catch_2
    move-exception v0

    move-object v3, v2

    move v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 711
    :cond_5
    :try_start_e
    const-string/jumbo v1, "deflate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 712
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->s()Ljava/util/zip/Inflater;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 713
    const/4 v3, -0x1

    goto/16 :goto_5

    .line 731
    :catch_3
    move-exception v1

    .line 734
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 770
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v6}, Lcxr;->a(Ljava/io/Closeable;)V

    throw v0

    .line 734
    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_6
    move-object v0, v6

    move-object v1, v7

    .line 770
    :goto_8
    invoke-static {v2}, Lcxr;->a(Ljava/io/Closeable;)V

    .line 771
    invoke-static {v0}, Lcxr;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 761
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 774
    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 770
    :catchall_2
    move-exception v2

    move-object v6, v1

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 760
    :catch_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    goto/16 :goto_1

    :catch_5
    move-exception v3

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v6, v2

    move-object v0, v1

    move v2, v8

    move-object v1, v7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v6, v2

    move-object v0, v1

    move v2, v8

    move-object v1, v7

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v3, v2

    move-object v1, v7

    move v2, v8

    goto/16 :goto_1

    :cond_9
    move-object v6, v2

    goto/16 :goto_6

    :cond_a
    move-object v2, v6

    goto/16 :goto_5

    :cond_b
    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    goto :goto_8
.end method

.method private static a(Lcxv;)Z
    .locals 1

    .prologue
    .line 549
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcxv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(IJ)V

    .line 839
    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->i:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/internal/network/d;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V

    .line 834
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->j:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/internal/network/d;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V

    .line 835
    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 533
    iget v0, p0, Lcom/twitter/internal/network/HttpOperation;->t:I

    if-ltz v0, :cond_0

    .line 534
    iget v0, p0, Lcom/twitter/internal/network/HttpOperation;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;I)V

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->e()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Lorg/apache/http/HttpEntity;)V

    .line 541
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_2
    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 792
    if-nez p1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/HttpOperation;->n(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 798
    iget-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->a()J

    move-result-wide v2

    .line 799
    sget-object v4, Lcom/twitter/internal/network/HttpOperation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method

.method private n(Ljava/lang/Object;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/util/Date;"
        }
    .end annotation

    .prologue
    .line 805
    const-string/jumbo v0, "Date"

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 808
    :try_start_0
    sget-object v1, Lcom/twitter/util/m;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 812
    :goto_0
    return-object v0

    .line 809
    :catch_0
    move-exception v0

    .line 812
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Request not yet complete for this HttpOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->i:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/network/d;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 824
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->j:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/network/d;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 825
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->i:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/network/d;->b(Lcom/twitter/internal/network/HttpOperation;)V

    .line 829
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->j:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/network/d;->b(Lcom/twitter/internal/network/HttpOperation;)V

    .line 830
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/c;)Lcom/twitter/internal/network/HttpOperation;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->i:Lcom/twitter/internal/network/d;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/network/d;->a(Lcom/twitter/internal/network/c;)V

    .line 460
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Lcom/twitter/internal/network/HttpOperation;
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->b()V

    .line 516
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    .line 517
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 518
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    .line 519
    iput-object p1, v0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    .line 520
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_0
    return-object p0

    .line 289
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lorg/apache/http/HttpEntity;)Lcom/twitter/internal/network/HttpOperation;
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    .line 419
    return-object p0
.end method

.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/twitter/internal/network/HttpOperation;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcyq;

    invoke-direct {v0, p1}, Lcyq;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lcom/twitter/internal/network/HttpOperation;->t:I

    .line 483
    return-void
.end method

.method public a(Lcom/twitter/util/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    iput-object p1, p0, Lcom/twitter/internal/network/HttpOperation;->l:Lcom/twitter/util/z;

    .line 659
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;Lorg/apache/http/HttpEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lorg/apache/http/HttpEntity;",
            ")V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 607
    iput-boolean p1, p0, Lcom/twitter/internal/network/HttpOperation;->m:Z

    .line 608
    return-void
.end method

.method public final a([Lcom/twitter/internal/network/HttpOperation$Protocol;)V
    .locals 4

    .prologue
    .line 615
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 616
    invoke-virtual {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/HttpOperation$Protocol;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported by this HttpOperation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_1
    iput-object p1, p0, Lcom/twitter/internal/network/HttpOperation;->v:[Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 621
    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/HttpOperation;->b([Lcom/twitter/internal/network/HttpOperation$Protocol;)V

    .line 622
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation$Protocol;)Z
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->t()V

    .line 580
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->e(Ljava/lang/Object;)V

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/internal/network/HttpOperation;->p:Z

    .line 233
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/HttpOperation;->c(Ljava/lang/Exception;)V

    .line 596
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->b()V

    .line 597
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    .line 598
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 599
    iput-object p1, v0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    .line 600
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 881
    iput-boolean p1, p0, Lcom/twitter/internal/network/HttpOperation;->x:Z

    .line 882
    return-void
.end method

.method protected b([Lcom/twitter/internal/network/HttpOperation$Protocol;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public final c()Lcom/twitter/internal/network/HttpOperation;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 301
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->k:Lcom/twitter/internal/network/t;

    invoke-virtual {v0}, Lcom/twitter/internal/network/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v1, "Wifi only mode is enabled."

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/Exception;)V

    .line 388
    :cond_0
    :goto_0
    return-object p0

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/internal/network/HttpOperation;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-direct {p0, v10}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    .line 311
    iput-boolean v3, p0, Lcom/twitter/internal/network/HttpOperation;->q:Z

    .line 312
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->v()V

    .line 315
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v4

    .line 317
    iget-object v6, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    .line 318
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/internal/network/k;->p:Ljava/lang/String;

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x1

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    .line 325
    iget-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->l(Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v2, 0x2

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 330
    :try_start_2
    invoke-direct {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    .line 331
    const/4 v2, 0x3

    .line 338
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->h(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Lcom/twitter/internal/network/k;->a:I

    .line 339
    invoke-direct {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    .line 340
    iget-object v1, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    iget-object v7, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v7}, Lcom/twitter/platform/t;->b()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/twitter/internal/network/k;->r:J

    .line 342
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->c(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Lcom/twitter/internal/network/k;->k:I

    .line 344
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->l:Ljava/lang/String;

    .line 345
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->m:Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->k(Ljava/lang/Object;)Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->o:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 347
    const-string/jumbo v1, "x-served-by"

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->q:Ljava/lang/String;

    .line 348
    iget-object v1, v6, Lcom/twitter/internal/network/k;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 349
    const-string/jumbo v1, "server"

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/internal/network/k;->q:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->m(Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/twitter/internal/network/HttpOperation;->b:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v6, Lcom/twitter/internal/network/k;->g:J

    .line 360
    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    if-nez v1, :cond_3

    .line 361
    invoke-direct {p0, v6, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Lcom/twitter/internal/network/k;Ljava/lang/Object;)V

    .line 366
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    iget-wide v4, v2, Lcom/twitter/internal/network/k;->r:J

    invoke-direct {p0, v1, v4, v5}, Lcom/twitter/internal/network/HttpOperation;->a(IJ)V

    .line 367
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    .line 369
    :cond_3
    iget-wide v4, v6, Lcom/twitter/internal/network/k;->g:J

    iget-wide v8, v6, Lcom/twitter/internal/network/k;->f:J

    add-long/2addr v4, v8

    iget-wide v8, v6, Lcom/twitter/internal/network/k;->h:J

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/twitter/internal/network/k;->e:J

    .line 372
    iput-boolean v3, p0, Lcom/twitter/internal/network/HttpOperation;->p:Z

    .line 373
    iput-boolean v10, p0, Lcom/twitter/internal/network/HttpOperation;->q:Z

    .line 374
    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->s:Ljava/lang/Object;

    .line 376
    invoke-virtual {v6}, Lcom/twitter/internal/network/k;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->e:Lcom/twitter/internal/network/i;

    invoke-interface {v0, v6}, Lcom/twitter/internal/network/i;->a(Lcom/twitter/internal/network/k;)V

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->r:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->j(Ljava/lang/Object;)V

    .line 385
    :cond_5
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->u()V

    .line 386
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    move v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 352
    :goto_2
    invoke-direct {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(I)V

    .line 353
    instance-of v2, v1, Ljava/io/IOException;

    iput-boolean v2, v6, Lcom/twitter/internal/network/k;->d:Z

    .line 354
    invoke-virtual {p0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 351
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public f()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->h:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()J
    .locals 2

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/twitter/internal/network/HttpOperation;->f:J

    return-wide v0
.end method

.method protected abstract g(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->c:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-object v0
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i()Ljava/net/URI;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->d:Ljava/net/URI;

    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 400
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->t()V

    .line 497
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract k(Ljava/lang/Object;)Lcom/twitter/internal/network/HttpOperation$Protocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/twitter/internal/network/HttpOperation$Protocol;"
        }
    .end annotation
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->t()V

    .line 505
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    invoke-virtual {v0}, Lcom/twitter/internal/network/k;->a()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/twitter/internal/network/k;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->o:Lcom/twitter/internal/network/k;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 560
    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/twitter/internal/network/HttpOperation;->t()V

    .line 574
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->s:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/twitter/internal/network/HttpOperation;->p:Z

    return v0
.end method

.method public p()[Lcom/twitter/internal/network/HttpOperation$Protocol;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->v:[Lcom/twitter/internal/network/HttpOperation$Protocol;

    return-object v0
.end method

.method public q()Lcom/twitter/internal/network/i;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->e:Lcom/twitter/internal/network/i;

    return-object v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 854
    sget-object v0, Lcom/twitter/internal/network/HttpOperation;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized s()Ljava/util/zip/Inflater;
    .locals 2

    .prologue
    .line 870
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->u:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->u:Ljava/util/zip/Inflater;

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/network/HttpOperation;->u:Ljava/util/zip/Inflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 870
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
