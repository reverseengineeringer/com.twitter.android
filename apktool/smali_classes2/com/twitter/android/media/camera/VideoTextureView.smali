.class public Lcom/twitter/android/media/camera/VideoTextureView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final a:Landroid/media/MediaPlayer;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/media/AudioManager;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/view/Surface;

.field private j:Lcom/twitter/media/model/VideoFile;

.field private k:I

.field private l:Z

.field private m:Lcom/twitter/android/media/camera/bc;

.field private n:Lcom/twitter/android/media/camera/VideoTextureView;

.field private o:Lcom/twitter/android/media/camera/VideoTextureView;

.field private p:Lcom/twitter/media/model/VideoFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/camera/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Lcom/twitter/android/media/camera/bb;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/bb;-><init>(Lcom/twitter/android/media/camera/VideoTextureView;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->b:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p0, p0}, Lcom/twitter/android/media/camera/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 93
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    .line 94
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 97
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->c:Landroid/media/AudioManager;

    .line 98
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/VideoTextureView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/camera/VideoTextureView;)Lcom/twitter/android/media/camera/bc;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    .line 281
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/twitter/android/media/camera/VideoTextureView;->g:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/twitter/android/media/camera/VideoTextureView;->h:I

    if-ne v2, v3, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iput v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->g:I

    .line 287
    iput v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->h:I

    .line 289
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 290
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 292
    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 293
    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 294
    cmpl-float v5, v1, v2

    if-ltz v5, :cond_2

    .line 295
    div-float/2addr v1, v2

    .line 302
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    div-float/2addr v3, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/camera/VideoTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 298
    :cond_2
    div-float v1, v2, v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 299
    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 308
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->p:Lcom/twitter/media/model/VideoFile;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->p:Lcom/twitter/media/model/VideoFile;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/VideoTextureView;->a(Lcom/twitter/media/model/VideoFile;I)V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->b()V

    .line 313
    iput-object v3, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 314
    iput-object v3, p0, Lcom/twitter/android/media/camera/VideoTextureView;->p:Lcom/twitter/media/model/VideoFile;

    .line 316
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 353
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 354
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 355
    div-float/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 357
    return-void
.end method

.method private setPhase(I)V
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    if-le p1, v0, :cond_0

    .line 348
    iput p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    .line 350
    :cond_0
    return-void
.end method

.method private setPlaybackMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    iput p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->j()V

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->b:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 324
    iput-boolean v3, p0, Lcom/twitter/android/media/camera/VideoTextureView;->l:Z

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    if-lt v0, v3, :cond_0

    .line 340
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    .line 341
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 342
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->i()V

    goto :goto_0

    .line 328
    :pswitch_1
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 206
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-eq v0, v1, :cond_0

    .line 207
    invoke-direct {p0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->setPlaybackMode(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/camera/VideoTextureView;)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 257
    invoke-virtual {p1}, Lcom/twitter/android/media/camera/VideoTextureView;->f()V

    .line 258
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->e()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    goto :goto_0
.end method

.method public a(Lcom/twitter/media/model/VideoFile;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->j:Lcom/twitter/media/model/VideoFile;

    invoke-virtual {p1, v0}, Lcom/twitter/media/model/VideoFile;->a(Lcom/twitter/media/model/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->f:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->d()V

    .line 190
    iput-object p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->j:Lcom/twitter/media/model/VideoFile;

    .line 191
    iput p2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->d()V

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/twitter/media/model/VideoFile;Lcom/twitter/android/media/camera/VideoTextureView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 247
    iput-object p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->p:Lcom/twitter/media/model/VideoFile;

    .line 248
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 212
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-eq v0, v1, :cond_0

    .line 213
    invoke-direct {p0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->setPlaybackMode(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    .line 219
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    .line 220
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 222
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/camera/VideoTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/media/camera/bc;->d(I)V

    .line 228
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 233
    iput v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    .line 234
    iput v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    .line 235
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->f:Z

    .line 236
    iput-object v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->j:Lcom/twitter/media/model/VideoFile;

    .line 237
    iput-object v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->o:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 238
    iput-object v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 239
    iput-object v2, p0, Lcom/twitter/android/media/camera/VideoTextureView;->p:Lcom/twitter/media/model/VideoFile;

    .line 240
    iput v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    .line 241
    iput-boolean v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->l:Z

    .line 242
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->setAlpha(F)V

    .line 267
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->i()V

    .line 268
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->setAlpha(F)V

    .line 272
    return-void
.end method

.method public getVideoFile()Lcom/twitter/media/model/VideoFile;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->j:Lcom/twitter/media/model/VideoFile;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->f:Z

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 164
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-ne v0, v2, :cond_0

    .line 171
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->setPhase(I)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/bc;->h()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 105
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->f:Z

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->setPhase(I)V

    .line 150
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->h()V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->k:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 153
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    invoke-direct {p0, v0}, Lcom/twitter/android/media/camera/VideoTextureView;->setPlaybackMode(I)V

    .line 154
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->i:Landroid/view/Surface;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 111
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->h()V

    .line 114
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->i:Landroid/view/Surface;

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->g:I

    .line 119
    iput v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->h:I

    .line 120
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->h()V

    .line 123
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 134
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 135
    invoke-direct {p0, v2}, Lcom/twitter/android/media/camera/VideoTextureView;->setPhase(I)V

    .line 136
    iget v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->e:I

    if-ne v0, v2, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->c()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTextureView;->f()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/VideoTextureView;->n:Lcom/twitter/android/media/camera/VideoTextureView;

    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/VideoTextureView;->e()V

    .line 145
    :cond_1
    return-void
.end method

.method public setPlaybackListener(Lcom/twitter/android/media/camera/bc;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/twitter/android/media/camera/VideoTextureView;->m:Lcom/twitter/android/media/camera/bc;

    .line 252
    return-void
.end method
