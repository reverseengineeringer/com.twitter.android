.class public Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lbx;->a(Z)V

    .line 35
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lbx;->a(Z)V

    .line 36
    iput p1, p0, Lcom/facebook/imagepipeline/memory/b;->c:I

    .line 37
    iput p2, p0, Lcom/facebook/imagepipeline/memory/b;->d:I

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgp;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 49
    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    iget v2, p0, Lcom/facebook/imagepipeline/memory/b;->c:I

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    .line 53
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    .line 54
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgp;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 65
    iget v2, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string/jumbo v4, "No bitmaps registered."

    invoke-static {v2, v4}, Lbx;->a(ZLjava/lang/Object;)V

    .line 66
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :goto_1
    const-string/jumbo v1, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lbx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:J

    .line 72
    iget v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 65
    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
