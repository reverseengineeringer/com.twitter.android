.class public Ltv/periscope/android/video/rtmp/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:[I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/h;->a:[I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/h;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/h;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/h;->d:Ljava/util/List;

    .line 20
    iput v1, p0, Ltv/periscope/android/video/rtmp/h;->e:I

    .line 21
    iput v1, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x20
        0x1000
    .end array-data
.end method


# virtual methods
.method a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/h;->b:Ljava/util/List;

    .line 26
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/h;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-le p1, v1, :cond_1

    .line 28
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/h;->d:Ljava/util/List;

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/h;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le p1, v1, :cond_0

    .line 32
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/h;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "NetBufferPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Buffer pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/i;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/i;->a()Ltv/periscope/android/video/rtmp/h;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 72
    const-string/jumbo v0, "NetBufferPool"

    const-string/jumbo v1, "Pool anomaly"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p1, Ltv/periscope/android/video/rtmp/i;->a:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 75
    const/4 v1, 0x0

    iput v1, p1, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 76
    monitor-enter p0

    .line 78
    :try_start_0
    iget v1, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Ltv/periscope/android/video/rtmp/i;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/rtmp/h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/i;

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ltv/periscope/android/video/rtmp/i;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/i;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Ltv/periscope/android/video/rtmp/i;->a(Ltv/periscope/android/video/rtmp/h;)V

    .line 51
    iget v3, p0, Ltv/periscope/android/video/rtmp/h;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltv/periscope/android/video/rtmp/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/i;->a(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget v1, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltv/periscope/android/video/rtmp/h;->f:I

    .line 64
    monitor-exit p0

    .line 65
    :goto_1
    return-object v0

    .line 57
    :catch_0
    move-exception v3

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit p0

    move-object v0, v1

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
