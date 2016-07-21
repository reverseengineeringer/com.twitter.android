.class Lcom/twitter/library/media/util/transcode/i;
.super Lcom/twitter/library/media/util/transcode/j;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/util/transcode/d;

.field private final c:Landroid/media/MediaExtractor;

.field private final d:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/util/transcode/d;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/twitter/library/media/util/transcode/i;->a:Lcom/twitter/library/media/util/transcode/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/util/transcode/j;-><init>(Lcom/twitter/library/media/util/transcode/d;Lcom/twitter/library/media/util/transcode/e;)V

    .line 734
    iput-object p2, p0, Lcom/twitter/library/media/util/transcode/i;->c:Landroid/media/MediaExtractor;

    .line 735
    iput-object p3, p0, Lcom/twitter/library/media/util/transcode/i;->d:Landroid/media/MediaCodec;

    .line 736
    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 741
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v0}, Lcom/twitter/library/media/util/transcode/d;->d(Lcom/twitter/library/media/util/transcode/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->d:Landroid/media/MediaCodec;

    const-wide/32 v4, 0xf4240

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 743
    if-ltz v1, :cond_0

    .line 744
    aget-object v0, v7, v1

    .line 747
    iget-object v3, p0, Lcom/twitter/library/media/util/transcode/i;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 748
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 749
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v0}, Lcom/twitter/library/media/util/transcode/d;->a(Lcom/twitter/library/media/util/transcode/d;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->a:Lcom/twitter/library/media/util/transcode/d;

    invoke-static {v0}, Lcom/twitter/library/media/util/transcode/d;->a(Lcom/twitter/library/media/util/transcode/d;)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->d:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 758
    :cond_2
    return-void

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->d:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 755
    iget-object v0, p0, Lcom/twitter/library/media/util/transcode/i;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method
