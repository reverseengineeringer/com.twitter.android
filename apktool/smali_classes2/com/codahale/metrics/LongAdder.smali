.class Lcom/codahale/metrics/LongAdder;
.super Lcom/codahale/metrics/Striped64;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/codahale/metrics/Striped64;-><init>()V

    .line 51
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/codahale/metrics/LongAdder;->busy:I

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codahale/metrics/LongAdder;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    .line 194
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/codahale/metrics/LongAdder;->base:J

    .line 195
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 186
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 187
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lcom/codahale/metrics/LongAdder;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-nez v2, :cond_0

    iget-wide v4, p0, Lcom/codahale/metrics/LongAdder;->base:J

    add-long v6, v4, p1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/codahale/metrics/LongAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    sget-object v0, Lcom/codahale/metrics/LongAdder;->threadHashCode:Lcom/codahale/metrics/Striped64$ThreadHashCode;

    invoke-virtual {v0}, Lcom/codahale/metrics/Striped64$ThreadHashCode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/Striped64$HashCode;

    iget v3, v0, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    .line 67
    if-eqz v2, :cond_1

    array-length v4, v2

    if-lt v4, v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/codahale/metrics/Striped64$Cell;->value:J

    add-long v6, v4, p1

    .line 69
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/codahale/metrics/Striped64$Cell;->cas(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/codahale/metrics/LongAdder;->retryUpdate(JLcom/codahale/metrics/Striped64$HashCode;Z)V

    .line 72
    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 86
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 3

    .prologue
    .line 44
    add-long v0, p1, p3

    return-wide v0
.end method

.method public increment()V
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 79
    return-void
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/LongAdder;->internalReset(J)V

    .line 117
    return-void
.end method

.method public sum()J
    .locals 8

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/codahale/metrics/LongAdder;->base:J

    .line 97
    iget-object v3, p0, Lcom/codahale/metrics/LongAdder;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    .line 98
    if-eqz v3, :cond_1

    .line 99
    array-length v4, v3

    .line 100
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 101
    aget-object v5, v3, v2

    .line 102
    if-eqz v5, :cond_0

    .line 103
    iget-wide v6, v5, Lcom/codahale/metrics/Striped64$Cell;->value:J

    add-long/2addr v0, v6

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 128
    iget-wide v0, p0, Lcom/codahale/metrics/LongAdder;->base:J

    .line 129
    iget-object v3, p0, Lcom/codahale/metrics/LongAdder;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    .line 130
    iput-wide v8, p0, Lcom/codahale/metrics/LongAdder;->base:J

    .line 131
    if-eqz v3, :cond_1

    .line 132
    array-length v4, v3

    .line 133
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 134
    aget-object v5, v3, v2

    .line 135
    if-eqz v5, :cond_0

    .line 136
    iget-wide v6, v5, Lcom/codahale/metrics/Striped64$Cell;->value:J

    add-long/2addr v0, v6

    .line 137
    iput-wide v8, v5, Lcom/codahale/metrics/Striped64$Cell;->value:J

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/codahale/metrics/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
