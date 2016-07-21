.class public Ltv/periscope/android/video/rtmp/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:[B

.field public b:I

.field c:Ltv/periscope/android/video/rtmp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 18
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 19
    array-length v0, p1

    iput v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ltv/periscope/android/video/rtmp/h;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/i;->c:Ltv/periscope/android/video/rtmp/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 26
    :cond_0
    const/16 v0, 0x1064

    .line 27
    const/16 v1, 0x800

    if-gt p1, v1, :cond_1

    .line 29
    const/16 v0, 0x20

    .line 31
    :cond_1
    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v0, v1

    .line 32
    new-array v0, v0, [B

    .line 33
    iget v1, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    if-lez v1, :cond_2

    .line 35
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v2, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_2
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    .line 39
    :cond_3
    return-void
.end method

.method public declared-synchronized a(Ltv/periscope/android/video/rtmp/h;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/i;->c:Ltv/periscope/android/video/rtmp/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltv/periscope/android/video/rtmp/i;->a([BII)V

    .line 44
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/rtmp/i;->a(I)V

    .line 49
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/i;->a:[B

    iget v1, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ltv/periscope/android/video/rtmp/i;->b:I

    .line 51
    return-void
.end method
