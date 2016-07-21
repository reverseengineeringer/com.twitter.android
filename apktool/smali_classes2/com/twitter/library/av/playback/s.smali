.class Lcom/twitter/library/av/playback/s;
.super Lcom/twitter/library/av/playback/br;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/q;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/q;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/twitter/library/av/playback/s;->a:Lcom/twitter/library/av/playback/q;

    invoke-direct {p0}, Lcom/twitter/library/av/playback/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/library/av/playback/s;->a:Lcom/twitter/library/av/playback/q;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/q;->b()Lcom/twitter/library/av/playback/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->f()Lcom/twitter/library/av/playback/af;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/av/playback/af;->a(ILcom/google/android/exoplayer/chunk/Format;IJ)V

    .line 160
    invoke-super/range {p0 .. p5}, Lcom/twitter/library/av/playback/br;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V

    .line 161
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/library/av/playback/s;->a:Lcom/twitter/library/av/playback/q;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "load error for source "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    .line 154
    return-void
.end method
