.class public Lcom/codahale/metrics/WeightedSnapshot;
.super Lcom/codahale/metrics/Snapshot;
.source "Twttr"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final normWeights:[D

.field private final quantiles:[D

.field private final values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/WeightedSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/codahale/metrics/Snapshot;-><init>()V

    .line 41
    new-array v0, v1, [Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;

    .line 43
    new-instance v2, Lcom/codahale/metrics/WeightedSnapshot$1;

    invoke-direct {v2, p0}, Lcom/codahale/metrics/WeightedSnapshot$1;-><init>(Lcom/codahale/metrics/WeightedSnapshot;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    array-length v2, v0

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    .line 56
    array-length v2, v0

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    .line 57
    array-length v2, v0

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    array-length v6, v0

    move-wide v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v3, v0, v2

    .line 61
    iget-wide v8, v3, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    add-double/2addr v4, v8

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    aget-object v3, v0, v1

    iget-wide v6, v3, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    aput-wide v6, v2, v1

    .line 66
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-object v3, v0, v1

    iget-wide v6, v3, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    div-double/2addr v6, v4

    aput-wide v6, v2, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x1

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    iget-object v3, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    add-int/lit8 v4, v1, -0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    aput-wide v4, v2, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/OutputStream;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 200
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/codahale/metrics/WeightedSnapshot;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 203
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

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method public getMax()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public getMean()D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    return-wide v2

    .line 163
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    aget-wide v4, v1, v0

    long-to-double v4, v4

    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-wide v6, v1, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMin()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    if-nez v0, :cond_0

    .line 146
    const-wide/16 v0, 0x0

    .line 148
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public getStdDev()D
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 190
    :goto_0
    return-wide v2

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/codahale/metrics/WeightedSnapshot;->getMean()D

    move-result-wide v4

    .line 185
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    aget-wide v6, v1, v0

    long-to-double v6, v6

    sub-double/2addr v6, v4

    .line 187
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->normWeights:[D

    aget-wide v8, v1, v0

    mul-double/2addr v8, v6

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0
.end method

.method public getValue(D)D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 82
    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 83
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

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v2, v2

    if-nez v2, :cond_2

    .line 102
    :goto_0
    return-wide v0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->quantiles:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    .line 91
    if-gez v0, :cond_3

    .line 92
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 94
    :cond_3
    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    long-to-double v0, v0

    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 99
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    long-to-double v0, v0

    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    aget-wide v0, v1, v0

    long-to-double v0, v0

    goto :goto_0
.end method

.method public getValues()[J
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    iget-object v1, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/codahale/metrics/WeightedSnapshot;->values:[J

    array-length v0, v0

    return v0
.end method
