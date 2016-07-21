.class public Lcom/twitter/library/av/playback/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Allocator;


# instance fields
.field private final a:I

.field private b:[Lcom/google/android/exoplayer/upstream/Allocation;

.field private final c:Lcom/twitter/library/av/playback/bh;

.field private d:Lcom/twitter/library/av/playback/j;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/library/av/playback/bf;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/bf;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/playback/i;-><init>(IILcom/twitter/library/av/playback/bh;)V

    .line 44
    return-void
.end method

.method public constructor <init>(IILcom/twitter/library/av/playback/bh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 56
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 57
    iput-object p3, p0, Lcom/twitter/library/av/playback/i;->c:Lcom/twitter/library/av/playback/bh;

    .line 58
    iput p1, p0, Lcom/twitter/library/av/playback/i;->a:I

    .line 59
    iput v2, p0, Lcom/twitter/library/av/playback/i;->f:I

    .line 61
    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    div-int/lit8 v0, p2, 0x4

    :goto_2
    new-array v0, v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object v0, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x14

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/j;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/library/av/playback/i;->d:Lcom/twitter/library/av/playback/j;

    .line 133
    return-void
.end method

.method public declared-synchronized allocate()Lcom/google/android/exoplayer/upstream/Allocation;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/library/av/playback/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/av/playback/i;->e:I

    .line 71
    iget v0, p0, Lcom/twitter/library/av/playback/i;->f:I

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v1, p0, Lcom/twitter/library/av/playback/i;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/library/av/playback/i;->f:I

    aget-object v0, v0, v1

    .line 73
    iget-object v1, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v2, p0, Lcom/twitter/library/av/playback/i;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v2, p0, Lcom/twitter/library/av/playback/i;->c:Lcom/twitter/library/av/playback/bh;

    iget v3, p0, Lcom/twitter/library/av/playback/i;->a:I

    invoke-interface {v2, v3}, Lcom/twitter/library/av/playback/bh;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/upstream/Allocation;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/twitter/library/av/playback/i;->g:Z

    .line 79
    iget-object v2, p0, Lcom/twitter/library/av/playback/i;->d:Lcom/twitter/library/av/playback/j;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/twitter/library/av/playback/i;->d:Lcom/twitter/library/av/playback/j;

    invoke-interface {v2, v0}, Lcom/twitter/library/av/playback/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blockWhileTotalBytesAllocatedExceeds(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/i;->getTotalBytesAllocated()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/av/playback/i;->g:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/twitter/library/av/playback/i;->a:I

    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/library/av/playback/i;->e:I

    iget v1, p0, Lcom/twitter/library/av/playback/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Lcom/google/android/exoplayer/upstream/Allocation;)V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/Allocation;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/twitter/library/av/playback/i;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 91
    iget v0, p0, Lcom/twitter/library/av/playback/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/library/av/playback/i;->e:I

    .line 92
    iget v0, p0, Lcom/twitter/library/av/playback/i;->f:I

    iget-object v1, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget-object v1, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/upstream/Allocation;

    iput-object v0, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v1, p0, Lcom/twitter/library/av/playback/i;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/twitter/library/av/playback/i;->f:I

    aput-object p1, v0, v1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trim(I)V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/library/av/playback/i;->a:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->ceilDivide(II)I

    move-result v0

    .line 103
    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/library/av/playback/i;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/twitter/library/av/playback/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/twitter/library/av/playback/i;->b:[Lcom/google/android/exoplayer/upstream/Allocation;

    iget v2, p0, Lcom/twitter/library/av/playback/i;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    iput v0, p0, Lcom/twitter/library/av/playback/i;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
