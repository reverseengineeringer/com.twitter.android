.class public final Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/SampleSourceTrackRenderer;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final MSG_INVOKE_RENDERER:I


# instance fields
.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputStreamEnded:Z

.field private final metadataHandler:Landroid/os/Handler;

.field private final metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/metadata/MetadataParser",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private pendingMetadata:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private pendingMetadataTimestamp:J

.field private final sampleHolder:Lcom/google/android/exoplayer/SampleHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/metadata/MetadataParser;Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/SampleSource;",
            "Lcom/google/android/exoplayer/metadata/MetadataParser",
            "<TT;>;",
            "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer",
            "<TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 81
    new-array v0, v2, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/metadata/MetadataParser;

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    .line 83
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    .line 84
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataHandler:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer/SampleHolder;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    .line 88
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private invokeRenderer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRendererInternal(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private invokeRendererInternal(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataRenderer:Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;->onMetadata(Ljava/lang/Object;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected doSomeWork(JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result v0

    .line 107
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadataTimestamp:J

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    iget-object v1, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget v2, v2, Lcom/google/android/exoplayer/SampleHolder;->size:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/metadata/MetadataParser;->parse([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadataTimestamp:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRenderer(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    .line 123
    :cond_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    goto :goto_0
.end method

.method protected getBufferedPositionUs()J
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 159
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->invokeRendererInternal(Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->metadataParser:Lcom/google/android/exoplayer/metadata/MetadataParser;

    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/metadata/MetadataParser;->canParse(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isEnded()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    return v0
.end method

.method protected isReady()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    .line 128
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    .line 129
    return-void
.end method

.method protected onDiscontinuity(J)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->pendingMetadata:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer;->inputStreamEnded:Z

    .line 99
    return-void
.end method
