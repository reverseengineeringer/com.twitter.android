.class Lcom/codahale/metrics/ThreadLocalRandom;
.super Ljava/util/Random;
.source "Twttr"


# static fields
.field private static final addend:J = 0xbL

.field private static final localRandom:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/codahale/metrics/ThreadLocalRandom;",
            ">;"
        }
    .end annotation
.end field

.field private static final mask:J = 0xffffffffffffL

.field private static final multiplier:J = 0x5deece66dL

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field initialized:Z

.field private pad0:J

.field private pad1:J

.field private pad2:J

.field private pad3:J

.field private pad4:J

.field private pad5:J

.field private pad6:J

.field private pad7:J

.field private rnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/codahale/metrics/ThreadLocalRandom$1;

    invoke-direct {v0}, Lcom/codahale/metrics/ThreadLocalRandom$1;-><init>()V

    sput-object v0, Lcom/codahale/metrics/ThreadLocalRandom;->localRandom:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->initialized:Z

    .line 58
    return-void
.end method

.method public static current()Lcom/codahale/metrics/ThreadLocalRandom;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/codahale/metrics/ThreadLocalRandom;->localRandom:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codahale/metrics/ThreadLocalRandom;

    return-object v0
.end method


# virtual methods
.method protected next(I)I
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    .line 83
    iget-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    rsub-int/lit8 v2, p1, 0x30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public nextDouble(D)D
    .locals 3

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/codahale/metrics/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 5

    .prologue
    .line 168
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/codahale/metrics/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public nextInt(II)I
    .locals 1

    .prologue
    .line 96
    if-lt p1, p2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 98
    :cond_0
    sub-int v0, p2, p1

    invoke-virtual {p0, v0}, Lcom/codahale/metrics/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public nextLong(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 110
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/codahale/metrics/ThreadLocalRandom;->next(I)I

    move-result v4

    .line 120
    const/4 v2, 0x1

    ushr-long v2, p1, v2

    .line 121
    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_2

    .line 122
    :goto_1
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 123
    sub-long v4, p1, v2

    add-long/2addr v0, v4

    :cond_1
    move-wide p1, v2

    .line 125
    goto :goto_0

    .line 121
    :cond_2
    sub-long v2, p1, v2

    goto :goto_1

    .line 126
    :cond_3
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Lcom/codahale/metrics/ThreadLocalRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 3

    .prologue
    .line 139
    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 141
    :cond_0
    sub-long v0, p3, p1

    invoke-virtual {p0, v0, v1}, Lcom/codahale/metrics/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 5

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->initialized:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :cond_0
    const-wide v0, 0x5deece66dL

    xor-long/2addr v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/codahale/metrics/ThreadLocalRandom;->rnd:J

    .line 79
    return-void
.end method
