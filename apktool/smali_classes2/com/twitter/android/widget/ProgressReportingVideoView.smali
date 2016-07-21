.class public Lcom/twitter/android/widget/ProgressReportingVideoView;
.super Landroid/view/TextureView;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Landroid/media/MediaPlayer;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/twitter/android/widget/dy;

.field private f:Lcom/twitter/android/widget/dz;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/widget/ProgressReportingVideoView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 42
    new-instance v0, Lcom/twitter/android/widget/ds;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ds;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/ProgressReportingVideoView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/widget/ProgressReportingVideoView;Lcom/twitter/android/widget/dz;)Lcom/twitter/android/widget/dz;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/widget/ProgressReportingVideoView;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/ProgressReportingVideoView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->e:Lcom/twitter/android/widget/dy;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/widget/ProgressReportingVideoView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->k()V

    return-void
.end method

.method static synthetic g(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/widget/ProgressReportingVideoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()Landroid/media/MediaPlayer;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 167
    new-instance v1, Lcom/twitter/android/widget/dt;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/dt;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 174
    new-instance v1, Lcom/twitter/android/widget/du;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/widget/du;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 187
    new-instance v1, Lcom/twitter/android/widget/dv;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/widget/dv;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 198
    new-instance v1, Lcom/twitter/android/widget/dw;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/dw;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    .line 214
    iget-object v1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 217
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/twitter/android/widget/dx;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/dx;-><init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    .line 236
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->d:Ljava/lang/Runnable;

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 87
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->k()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    .line 91
    :cond_0
    return-void
.end method

.method public a(ILcom/twitter/android/widget/dz;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->h:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->k()V

    .line 114
    sget-boolean v0, Lcom/twitter/android/widget/ProgressReportingVideoView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    .line 118
    if-eqz p2, :cond_1

    .line 119
    invoke-interface {p2, p0}, Lcom/twitter/android/widget/dz;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iput p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 123
    iput-object p2, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    .line 124
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 127
    :cond_3
    iput p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 128
    iput-object p2, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->k()V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->h()V

    .line 96
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 102
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->j()V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 109
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->k()V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 152
    iput-object v1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->h:Z

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->g:I

    .line 155
    iput-object v1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->f:Lcom/twitter/android/widget/dz;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 159
    iput-object v1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->b:Landroid/view/Surface;

    .line 161
    :cond_1
    return-void
.end method

.method public setProgressListener(Lcom/twitter/android/widget/dy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->e:Lcom/twitter/android/widget/dy;

    .line 82
    return-void
.end method

.method public setVideoFile(Lcom/twitter/media/model/VideoFile;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->i()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    iget-object v1, p1, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/widget/ProgressReportingVideoView;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method
