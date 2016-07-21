.class public Lcom/twitter/android/widget/MediaPlayerView;
.super Landroid/view/SurfaceView;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Lcom/twitter/android/widget/cf;

.field private final c:Landroid/view/SurfaceHolder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/media/model/MediaDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/twitter/android/widget/ch;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/view/View;

.field private final q:Lcom/twitter/library/media/util/b;

.field private final r:Lcom/twitter/library/media/util/d;

.field private s:F

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/MediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/MediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lcom/twitter/android/widget/cc;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/cc;-><init>(Lcom/twitter/android/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->r:Lcom/twitter/library/media/util/d;

    .line 91
    new-instance v0, Lcom/twitter/android/widget/cd;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/cd;-><init>(Lcom/twitter/android/widget/MediaPlayerView;)V

    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->t:Landroid/view/View$OnClickListener;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 116
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 117
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 118
    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->c:Landroid/view/SurfaceHolder;

    .line 119
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/MediaPlayerView;->setFocusable(Z)V

    .line 120
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/MediaPlayerView;->setFocusableInTouchMode(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->requestFocus()Z

    .line 122
    invoke-static {p1}, Lcom/twitter/library/media/util/b;->a(Landroid/content/Context;)Lcom/twitter/library/media/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->q:Lcom/twitter/library/media/util/b;

    .line 123
    invoke-static {v3, v3}, Lcom/twitter/library/media/util/b;->a(II)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/MediaPlayerView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/ch;->c(I)V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/widget/MediaPlayerView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    .line 331
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/widget/MediaPlayerView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->h()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/widget/MediaPlayerView;)Lcom/twitter/android/widget/ch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 296
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    invoke-interface {v0}, Lcom/twitter/android/widget/cf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->e()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->d()V

    goto :goto_0
.end method

.method private setState(I)V
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    .line 327
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 127
    const/16 v0, 0x64

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/twitter/library/media/util/b;->a(II)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    .line 128
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    .line 533
    iput-object p2, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/media/model/MediaDescriptor;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 510
    iput-object p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->i:Ljava/util/ArrayList;

    .line 511
    iput p2, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    .line 512
    iput p3, p0, Lcom/twitter/android/widget/MediaPlayerView;->h:I

    .line 513
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 134
    invoke-static {v0, v0}, Lcom/twitter/library/media/util/b;->a(II)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    .line 135
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 138
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaDescriptor;

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/media/model/MediaDescriptor;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 186
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 187
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 188
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 189
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 190
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 191
    iget-object v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 192
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    iget-boolean v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->k:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 194
    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    iget v3, p0, Lcom/twitter/android/widget/MediaPlayerView;->s:F

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 195
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 197
    iget-boolean v0, v0, Lcom/twitter/media/model/MediaDescriptor;->b:Z

    if-eqz v0, :cond_3

    .line 199
    iget-boolean v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->l:Z

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Lcom/twitter/android/widget/ci;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ci;-><init>(Lcom/twitter/android/widget/ch;)V

    .line 205
    :goto_1
    invoke-interface {v0, p0}, Lcom/twitter/android/widget/cf;->a(Landroid/view/View;)V

    .line 206
    invoke-interface {v0, p0}, Lcom/twitter/android/widget/cf;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 207
    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->f()V

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->a(I)V

    goto :goto_0

    .line 202
    :cond_2
    new-instance v0, Lcom/twitter/android/widget/cg;

    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/widget/cg;-><init>(Lcom/twitter/android/widget/MediaPlayerView;Landroid/content/Context;)V

    goto :goto_1

    .line 209
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/cf;->show(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    invoke-interface {v0}, Lcom/twitter/android/widget/cf;->hide()V

    .line 293
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 417
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 422
    :cond_0
    iput v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->q:Lcom/twitter/library/media/util/b;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->r:Lcom/twitter/library/media/util/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    .line 426
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    .line 471
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 478
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->f:I

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

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

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 502
    iput p2, p0, Lcom/twitter/android/widget/MediaPlayerView;->f:I

    .line 503
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    .line 364
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->j:I

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->f()V

    .line 366
    iput v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->g:I

    .line 367
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->c()V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->e()V

    .line 373
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->i()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 353
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->a(I)V

    .line 357
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->f()V

    .line 358
    const/4 v0, 0x1

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->a(I)V

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 380
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->c(I)V

    .line 390
    :cond_0
    :goto_0
    return v2

    .line 381
    :cond_1
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    move v1, v0

    .line 245
    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    if-eqz v1, :cond_8

    .line 246
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    const/16 v1, 0x4f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_4

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->pause()V

    .line 251
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->d()V

    .line 276
    :cond_1
    :goto_1
    return v0

    .line 238
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->e()V

    goto :goto_1

    .line 257
    :cond_4
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_5

    .line 258
    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->e()V

    goto :goto_1

    .line 263
    :cond_5
    const/16 v1, 0x56

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_8

    .line 265
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->pause()V

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->d()V

    goto :goto_1

    .line 272
    :cond_7
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->j()V

    .line 276
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 142
    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->d:I

    .line 143
    iget v3, p0, Lcom/twitter/android/widget/MediaPlayerView;->e:I

    .line 144
    invoke-static {v2, p1}, Lcom/twitter/android/widget/MediaPlayerView;->getDefaultSize(II)I

    move-result v1

    .line 145
    invoke-static {v3, p2}, Lcom/twitter/android/widget/MediaPlayerView;->getDefaultSize(II)I

    move-result v0

    .line 146
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 147
    mul-int v4, v2, v0

    .line 148
    mul-int v5, v3, v1

    .line 149
    if-le v4, v5, :cond_1

    .line 150
    mul-int v0, v1, v3

    div-int/2addr v0, v2

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/widget/MediaPlayerView;->setMeasuredDimension(II)V

    .line 156
    return-void

    .line 151
    :cond_1
    if-ge v4, v5, :cond_0

    .line 152
    div-int v1, v4, v3

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->setState(I)V

    .line 336
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 337
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    invoke-interface {v0}, Lcom/twitter/android/widget/cf;->a()V

    .line 223
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->j()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->b:Lcom/twitter/android/widget/cf;

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/twitter/android/widget/MediaPlayerView;->j()V

    .line 233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->setState(I)V

    .line 342
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 345
    :cond_0
    iput p2, p0, Lcom/twitter/android/widget/MediaPlayerView;->d:I

    .line 346
    iput p3, p0, Lcom/twitter/android/widget/MediaPlayerView;->e:I

    .line 347
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 348
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 432
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->q:Lcom/twitter/library/media/util/b;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->r:Lcom/twitter/library/media/util/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    .line 434
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public setIsLooping(Z)V
    .locals 0

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->k:Z

    .line 517
    return-void
.end method

.method public setMediaControllerListener(Lcom/twitter/android/widget/ch;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    .line 521
    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    .line 525
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->h:I

    .line 507
    return-void
.end method

.method public setUseSimplePlayPauseControls(Z)V
    .locals 0

    .prologue
    .line 528
    iput-boolean p1, p0, Lcom/twitter/android/widget/MediaPlayerView;->l:Z

    .line 529
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->q:Lcom/twitter/library/media/util/b;

    iget-object v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->r:Lcom/twitter/library/media/util/d;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/b;->a(Lcom/twitter/library/media/util/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    invoke-direct {p0, v3}, Lcom/twitter/android/widget/MediaPlayerView;->setState(I)V

    .line 398
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->m:Lcom/twitter/android/widget/ch;

    invoke-interface {v0}, Lcom/twitter/android/widget/ch;->aj_()V

    .line 399
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->c:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->d:I

    iget v2, p0, Lcom/twitter/android/widget/MediaPlayerView;->e:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 400
    iget v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->h:I

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/twitter/android/widget/MediaPlayerView;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->h:I

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 406
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/twitter/android/widget/MediaPlayerView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->d()V

    .line 414
    :cond_2
    :goto_0
    return-void

    .line 411
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaPlayerView;->a(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->c()V

    .line 161
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaPlayerView;->f()V

    .line 170
    return-void
.end method
