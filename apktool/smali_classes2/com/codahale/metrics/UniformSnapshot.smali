.class public Lcom/codahale/metrics/UniformSnapshot;
.super Lcom/codahale/metrics/Snapshot;
.source "Twttr"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/UniformSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/codahale/metrics/Snapshot;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 27
    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v3, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 32
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/codahale/metrics/Snapshot;-><init>()V

    .line 40
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    .line 41
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 42
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 171
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/codahale/metrics/UniformSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 174
    const-string/jumbo v6, "%d%n"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method public getMax()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public getMean()D
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 128
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v2, v2

    if-nez v2, :cond_0

    .line 136
    :goto_0
    return-wide v0

    .line 133
    :cond_0
    iget-object v4, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v5, v4

    const/4 v2, 0x0

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_1
    if-ge v0, v5, :cond_1

    aget-wide v6, v4, v0

    .line 134
    long-to-double v6, v6

    add-double/2addr v2, v6

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public getMin()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public getStdDev()D
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 148
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 161
    :goto_0
    return-wide v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/codahale/metrics/UniformSnapshot;->getMean()D

    move-result-wide v4

    .line 155
    iget-object v6, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v7, v6

    const/4 v2, 0x0

    move v10, v2

    move-wide v2, v0

    move v0, v10

    :goto_1
    if-ge v0, v7, :cond_1

    aget-wide v8, v6, v0

    .line 156
    long-to-double v8, v8

    sub-double/2addr v8, v4

    .line 157
    mul-double/2addr v8, v8

    add-double/2addr v2, v8

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getValue(D)D
    .locals 9

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 52
    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not in [0..1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v2, v2

    if-nez v2, :cond_2

    .line 72
    :goto_0
    return-wide v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    .line 62
    cmpg-double v2, v0, v4

    if-gez v2, :cond_3

    .line 63
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    long-to-double v0, v0

    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v2, v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_4

    .line 67
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    long-to-double v0, v0

    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    double-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    long-to-double v2, v2

    .line 71
    iget-object v4, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    double-to-int v5, v0

    aget-wide v4, v4, v5

    long-to-double v4, v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public getValues()[J
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/codahale/metrics/UniformSnapshot;->values:[J

    array-length v0, v0

    return v0
.end method
