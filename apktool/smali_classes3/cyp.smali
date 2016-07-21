.class public Lcyp;
.super Ljava/io/BufferedInputStream;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:D


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/twitter/util/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, p3, v0}, Lcyp;-><init>(Ljava/io/InputStream;ILcom/twitter/util/z;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILcom/twitter/util/z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 66
    iput p2, p0, Lcyp;->a:I

    .line 67
    iput-object p3, p0, Lcyp;->b:Lcom/twitter/util/z;

    .line 68
    iput-wide v0, p0, Lcyp;->c:J

    .line 69
    iput-wide v0, p0, Lcyp;->d:J

    .line 70
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcyp;->b:Lcom/twitter/util/z;

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcyp;->e:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    .line 108
    iget v4, p0, Lcyp;->a:I

    if-gtz v4, :cond_3

    move-wide v0, v2

    .line 123
    :cond_0
    :goto_0
    iget-wide v4, p0, Lcyp;->e:D

    cmpl-double v4, v0, v4

    if-gtz v4, :cond_1

    cmpl-double v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcyp;->e:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_2

    .line 125
    :cond_1
    iput-wide v0, p0, Lcyp;->e:D

    .line 126
    iget-object v0, p0, Lcyp;->b:Lcom/twitter/util/z;

    iget-wide v2, p0, Lcyp;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    monitor-exit p0

    return-void

    .line 110
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-ltz v4, :cond_0

    .line 113
    :try_start_1
    iget-wide v4, p0, Lcyp;->d:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Lcyp;->d:J

    .line 114
    iget-wide v4, p0, Lcyp;->d:J

    long-to-double v4, v4

    iget v6, p0, Lcyp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    .line 116
    cmpl-double v0, v4, v0

    if-lez v0, :cond_4

    move-wide v0, v2

    .line 117
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-wide v0, v4

    goto :goto_0
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 96
    iget-wide v0, p0, Lcyp;->d:J

    iput-wide v0, p0, Lcyp;->c:J

    .line 97
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 75
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcyp;->a(J)V

    .line 76
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 82
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcyp;->a(J)V

    .line 83
    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 102
    iget-wide v0, p0, Lcyp;->c:J

    iput-wide v0, p0, Lcyp;->d:J

    .line 103
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0

    .line 89
    invoke-direct {p0, v0, v1}, Lcyp;->a(J)V

    .line 90
    return-wide v0
.end method
