.class Lcom/twitter/library/media/util/transcode/g;
.super Lcom/twitter/library/media/util/transcode/j;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/util/transcode/d;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Lcom/twitter/library/media/util/transcode/a;

.field private final e:Lcom/twitter/library/media/util/transcode/b;

.field private final f:Landroid/media/MediaCodec;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/twitter/library/media/util/transcode/d;Landroid/media/MediaCodec;Lcom/twitter/library/media/util/transcode/b;Lcom/twitter/library/media/util/transcode/a;Landroid/media/MediaCodec;I)V
    .locals 1

    .prologue
    .line 774
    iput-object p1, p0, Lcom/twitter/library/media/util/transcode/g;->a:Lcom/twitter/library/media/util/transcode/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/util/transcode/j;-><init>(Lcom/twitter/library/media/util/transcode/d;Lcom/twitter/library/media/util/transcode/e;)V

    .line 766
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 775
    iput-object p2, p0, Lcom/twitter/library/media/util/transcode/g;->c:Landroid/media/MediaCodec;

    .line 776
    iput-object p4, p0, Lcom/twitter/library/media/util/transcode/g;->d:Lcom/twitter/library/media/util/transcode/a;

    .line 777
    iput-object p3, p0, Lcom/twitter/library/media/util/transcode/g;->e:Lcom/twitter/library/media/util/transcode/b;

    .line 778
    iput-object p5, p0, Lcom/twitter/library/media/util/transcode/g;->f:Landroid/media/MediaCodec;

    .line 779
    iput p6, p0, Lcom/twitter/library/media/util/transcode/g;->h:I

    .line 780
    return-void
.end method


# virtual methods
.method a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/media/util/transcode/TranscoderException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 784
    move v0, v1

    .line 785
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v2}, Lcom/twitter/library/media/util/transcode/d;->d(Lcom/twitter/library/media/util/transcode/d;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 786
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->c:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0xf4240

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 787
    if-ltz v3, :cond_0

    .line 788
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v2}, Lcom/twitter/library/media/util/transcode/d;->c(Lcom/twitter/library/media/util/transcode/d;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/g;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v4}, Lcom/twitter/library/media/util/transcode/d;->e(Lcom/twitter/library/media/util/transcode/d;)I

    move-result v4

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->e:Lcom/twitter/library/media/util/transcode/b;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/transcode/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->e:Lcom/twitter/library/media/util/transcode/b;

    iget v3, p0, Lcom/twitter/library/media/util/transcode/g;->h:I

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/util/transcode/b;->a(I)V

    .line 806
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->d:Lcom/twitter/library/media/util/transcode/a;

    iget-object v3, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/media/util/transcode/a;->a(J)V

    .line 807
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->d:Lcom/twitter/library/media/util/transcode/a;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/transcode/a;->c()Z

    .line 812
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/g;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 819
    :cond_1
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v1, Lcom/twitter/library/media/util/transcode/TranscoderException;

    const-string/jumbo v2, "frame wait interrupted"

    invoke-direct {v1, v8, v2, v0}, Lcom/twitter/library/media/util/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v2

    .line 809
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/g;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
