.class Lcom/twitter/library/media/util/transcode/h;
.super Lcom/twitter/library/media/util/transcode/j;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/util/transcode/d;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaMuxer;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private final f:J


# direct methods
.method constructor <init>(Lcom/twitter/library/media/util/transcode/d;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;J)V
    .locals 2

    .prologue
    .line 828
    iput-object p1, p0, Lcom/twitter/library/media/util/transcode/h;->a:Lcom/twitter/library/media/util/transcode/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/util/transcode/j;-><init>(Lcom/twitter/library/media/util/transcode/d;Lcom/twitter/library/media/util/transcode/e;)V

    .line 825
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 829
    iput-object p2, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    .line 830
    iput-object p3, p0, Lcom/twitter/library/media/util/transcode/h;->d:Landroid/media/MediaMuxer;

    .line 831
    iput-wide p4, p0, Lcom/twitter/library/media/util/transcode/h;->f:J

    .line 832
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 836
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 837
    const/4 v2, -0x1

    move v0, v1

    .line 839
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/h;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v4}, Lcom/twitter/library/media/util/transcode/d;->d(Lcom/twitter/library/media/util/transcode/d;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 840
    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v6, 0xf4240

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 841
    packed-switch v4, :pswitch_data_0

    .line 857
    if-ltz v4, :cond_0

    .line 858
    aget-object v0, v3, v4

    .line 860
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 863
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 866
    :cond_1
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_2

    .line 867
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 868
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 869
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/twitter/library/media/util/transcode/h;->f:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 870
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 871
    iget-object v5, p0, Lcom/twitter/library/media/util/transcode/h;->d:Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v2, v0, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 876
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/h;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 848
    :pswitch_1
    iget-object v3, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    .line 852
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/library/media/util/transcode/h;->d:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/h;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 853
    iget-object v4, p0, Lcom/twitter/library/media/util/transcode/h;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 882
    :cond_4
    return-void

    .line 841
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
