.class public abstract Ldhx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mJitterPercent:D

.field private final mMaxInterval:J

.field private final mMaxRetries:I

.field private mNumRetries:I

.field private final mRandom:Ljava/util/Random;

.field private mRetryBackoff:J

.field private final mRetryInterval:J


# direct methods
.method protected constructor <init>(IJJ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldhx;->mRandom:Ljava/util/Random;

    .line 37
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Ldhx;->mJitterPercent:D

    .line 45
    iput p1, p0, Ldhx;->mMaxRetries:I

    .line 46
    iput-wide p2, p0, Ldhx;->mRetryInterval:J

    .line 47
    iput-wide p4, p0, Ldhx;->mMaxInterval:J

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract canRetry(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)Z"
        }
    .end annotation
.end method

.method public currentBackoff()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Ldhx;->mRetryBackoff:J

    return-wide v0
.end method

.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected abstract finish(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected abstract noRetriesLeft(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public numRetries()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldhx;->mNumRetries:I

    return v0
.end method

.method protected randomJitter()D
    .locals 6

    .prologue
    .line 67
    .line 69
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const-wide v2, 0x3fd9999999999998L    # 0.3999999999999999

    iget-object v4, p0, Ldhx;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method protected abstract retry(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 8

    .prologue
    .line 52
    invoke-virtual {p0}, Ldhx;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ldhx;->canRetry(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Ldhx;->mNumRetries:I

    iget v2, p0, Ldhx;->mMaxRetries:I

    if-lt v1, v2, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Ldhx;->noRetriesLeft(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v1, p0, Ldhx;->mNumRetries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldhx;->mNumRetries:I

    .line 59
    iget-wide v2, p0, Ldhx;->mMaxInterval:J

    invoke-virtual {p0}, Ldhx;->randomJitter()D

    move-result-wide v4

    iget-wide v6, p0, Ldhx;->mRetryInterval:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    const/4 v1, 0x1

    iget v6, p0, Ldhx;->mNumRetries:I

    shl-int/2addr v1, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ldhx;->mRetryBackoff:J

    .line 60
    invoke-virtual {p0, v0}, Ldhx;->retry(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Ldhx;->finish(Ljava/lang/Object;)V

    goto :goto_0
.end method
