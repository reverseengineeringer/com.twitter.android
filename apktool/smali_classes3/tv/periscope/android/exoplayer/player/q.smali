.class public Ltv/periscope/android/exoplayer/player/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected d:I

.field protected e:Ltv/periscope/android/video/rtmp/Connection;

.field private f:Lcom/google/android/exoplayer/MediaFormat;

.field private g:J

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/periscope/android/video/rtmp/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/q;->g:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    .line 30
    iput p1, p0, Ltv/periscope/android/exoplayer/player/q;->c:I

    .line 31
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/q;->a:Ljava/lang/String;

    .line 32
    iput p3, p0, Ltv/periscope/android/exoplayer/player/q;->d:I

    .line 33
    iput-object p4, p0, Ltv/periscope/android/exoplayer/player/q;->b:Ljava/lang/String;

    .line 35
    iget v0, p0, Ltv/periscope/android/exoplayer/player/q;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/q;->a:Ljava/lang/String;

    iget v2, p0, Ltv/periscope/android/exoplayer/player/q;->d:I

    const-wide/16 v4, -0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer/MediaFormat;->createFormatForMimeType(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Ltv/periscope/android/video/rtmp/n;
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/n;

    monitor-exit v1

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltv/periscope/android/video/rtmp/Connection;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/q;->e:Ltv/periscope/android/video/rtmp/Connection;

    .line 40
    return-void
.end method

.method public a(Ltv/periscope/android/video/rtmp/n;)V
    .locals 6

    .prologue
    .line 43
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/exoplayer/player/q;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/periscope/android/exoplayer/player/q;->g:J

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public continueBuffering(IJ)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disable(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public enable(IJ)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 6

    .prologue
    .line 104
    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/q;->h:Ljava/util/ArrayList;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/q;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->f:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public prepare(J)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 0

    .prologue
    .line 125
    return-object p0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/q;->e:Ltv/periscope/android/video/rtmp/Connection;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/Connection;->g()V

    .line 112
    return-void
.end method

.method public seekToUs(J)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
