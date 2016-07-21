.class public abstract Lcom/twitter/library/av/playback/a;
.super Lcom/twitter/library/av/playback/bg;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;
.implements Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
.implements Lcom/twitter/library/av/playback/j;


# instance fields
.field private final m:Lcom/google/android/exoplayer/ExoPlayer;

.field private final n:Landroid/os/Handler;

.field private o:Lcom/google/android/exoplayer/TrackRenderer;

.field private p:Lcom/google/android/exoplayer/TrackRenderer;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Exception;

.field private v:Z

.field private volatile w:J

.field private x:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/twitter/library/av/playback/x;Lcom/google/android/exoplayer/ExoPlayer;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/twitter/library/av/playback/bg;-><init>(Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/av/playback/a;->q:I

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/a;->t:Ljava/lang/ref/WeakReference;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/av/playback/a;->w:J

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/a;->n:Landroid/os/Handler;

    .line 58
    iput-object p3, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    .line 59
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    new-instance v1, Lcom/twitter/library/av/playback/c;

    iget-object v2, p0, Lcom/twitter/library/av/playback/a;->n:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/av/playback/c;-><init>(Lcom/google/android/exoplayer/ExoPlayer$Listener;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    .line 60
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x3e8

    return v0
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/a;)Lcom/google/android/exoplayer/ExoPlayer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->p:Lcom/google/android/exoplayer/TrackRenderer;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/twitter/library/av/playback/a;->p:Lcom/google/android/exoplayer/TrackRenderer;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    .line 196
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v0}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/twitter/library/av/playback/a;->f:Lcom/twitter/model/av/AVMedia;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/library/av/playback/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 141
    return-void
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string/jumbo v0, "AVMediaExoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSurface(Surface)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->o:Lcom/google/android/exoplayer/TrackRenderer;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 223
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/twitter/library/av/playback/a;->o:Lcom/google/android/exoplayer/TrackRenderer;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/a;->t:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/twitter/library/av/playback/a;->o:Lcom/google/android/exoplayer/TrackRenderer;

    .line 366
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->u()V

    .line 449
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    const-string/jumbo v1, "Allocation Failure"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 450
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->b()Lcom/twitter/library/av/playback/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->f()Lcom/twitter/library/av/playback/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/af;->a()V

    .line 250
    invoke-super {p0, p1}, Lcom/twitter/library/av/playback/bg;->a(Z)V

    .line 251
    return-void
.end method

.method protected a(ZLjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;I)V

    .line 158
    return-void
.end method

.method protected a(ZLjava/lang/Exception;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->b()Lcom/twitter/library/av/playback/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->f()Lcom/twitter/library/av/playback/af;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/playback/af;->a(ZLjava/lang/Exception;)V

    .line 170
    const-string/jumbo v0, "Unable to open content %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "AVMediaExoPlayer"

    invoke-static {v1, v0, p2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iput v4, p0, Lcom/twitter/library/av/playback/a;->q:I

    .line 174
    iput-object p2, p0, Lcom/twitter/library/av/playback/a;->u:Ljava/lang/Exception;

    .line 176
    iput p3, p0, Lcom/twitter/library/av/playback/a;->x:I

    .line 178
    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/library/av/playback/a;->a(ZILjava/lang/String;)V

    .line 179
    return-void
.end method

.method public b()Lcom/twitter/library/av/playback/x;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->b:Lcom/twitter/library/av/playback/x;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/twitter/library/av/playback/a;->p:Lcom/google/android/exoplayer/TrackRenderer;

    .line 370
    return-void
.end method

.method protected c()J
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/twitter/library/av/playback/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/av/playback/a;->w:J

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/twitter/library/av/playback/a;->w:J

    return-wide v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/twitter/library/av/playback/a;->x:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->u:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->u:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer/TrackRenderer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->o:Lcom/google/android/exoplayer/TrackRenderer;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/twitter/library/av/playback/a;->p:Lcom/google/android/exoplayer/TrackRenderer;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 145
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->l()Landroid/view/Surface;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcom/twitter/library/av/playback/a;->o:Lcom/google/android/exoplayer/TrackRenderer;

    invoke-interface {v1, v2, v4, v0}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 185
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->g:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->b(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 191
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/ExoPlayer;->removeListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->l:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/av/playback/b;

    invoke-direct {v1, p0}, Lcom/twitter/library/av/playback/b;-><init>(Lcom/twitter/library/av/playback/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public l()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    .line 349
    :cond_0
    return-void
.end method

.method protected o()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;)V

    .line 433
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;)V

    .line 438
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;)V

    .line 424
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;)V

    .line 419
    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/av/s;->b(II)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/a;->v:Z

    goto :goto_0
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/av/playback/a;->a(ZLjava/lang/Exception;)V

    .line 358
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->b()Lcom/twitter/library/av/playback/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/library/av/playback/x;->f()Lcom/twitter/library/av/playback/af;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/twitter/library/av/playback/af;->a(ZI)V

    .line 258
    iget v2, p0, Lcom/twitter/library/av/playback/a;->q:I

    .line 259
    iput p2, p0, Lcom/twitter/library/av/playback/a;->q:I

    .line 265
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq p2, v6, :cond_0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 267
    :cond_0
    sget-object v3, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->e:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v3}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 268
    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v3, :cond_1

    .line 269
    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    iget v4, p0, Lcom/twitter/library/av/playback/a;->r:I

    iget v5, p0, Lcom/twitter/library/av/playback/a;->s:I

    invoke-interface {v3, v4, v5, v1, v1}, Lcom/twitter/library/av/s;->a(IIZZ)V

    .line 273
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 334
    :cond_2
    :goto_0
    if-ne v2, v6, :cond_3

    if-eq p2, v6, :cond_3

    .line 335
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    const/16 v2, 0x2be

    invoke-interface {v0, v2, v1}, Lcom/twitter/library/av/s;->b(II)V

    .line 339
    :cond_3
    return-void

    .line 275
    :pswitch_0
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->c:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    goto :goto_0

    .line 279
    :pswitch_1
    sget-object v3, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->h:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v3}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->c(Z)V

    .line 281
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->d:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 287
    :pswitch_2
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->d:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    goto :goto_0

    .line 291
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->H()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v3, v4, :cond_5

    .line 292
    :cond_4
    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 294
    :cond_5
    if-eq v2, v6, :cond_6

    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->G()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v3, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->a:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-eq v0, v3, :cond_6

    .line 297
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    const/16 v3, 0x2bd

    invoke-interface {v0, v3, v1}, Lcom/twitter/library/av/s;->b(II)V

    .line 299
    :cond_6
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/a;->c(Z)V

    goto :goto_0

    .line 303
    :pswitch_4
    if-eqz p1, :cond_9

    .line 304
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;)V

    .line 305
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 308
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/a;->v:Z

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    invoke-interface {v0, v6, v1}, Lcom/twitter/library/av/s;->b(II)V

    .line 310
    iput-boolean v1, p0, Lcom/twitter/library/av/playback/a;->v:Z

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-interface {v0, v3}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 317
    :cond_8
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    iput-object v0, p0, Lcom/twitter/library/av/playback/a;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    .line 318
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/a;->b(Z)V

    goto/16 :goto_0

    .line 319
    :cond_9
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/a;->H()Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    move-result-object v3

    sget-object v4, Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;->f:Lcom/twitter/library/av/playback/AVMediaPlayer$PlayerState;

    if-ne v3, v4, :cond_2

    .line 321
    iget-object v3, p0, Lcom/twitter/library/av/playback/a;->i:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    sget-object v4, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-ne v3, v4, :cond_a

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/a;->b(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .prologue
    .line 392
    iput p1, p0, Lcom/twitter/library/av/playback/a;->r:I

    .line 393
    iput p2, p0, Lcom/twitter/library/av/playback/a;->s:I

    .line 395
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/library/av/playback/a;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/av/playback/a;->s:I

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->c:Lcom/twitter/library/av/s;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/s;->a(II)V

    .line 398
    :cond_0
    return-void
.end method

.method protected p()Lcom/google/android/exoplayer/ExoPlayer;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->m:Lcom/google/android/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer/TrackRenderer;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/twitter/library/av/playback/a;->p:Lcom/google/android/exoplayer/TrackRenderer;

    return-object v0
.end method
