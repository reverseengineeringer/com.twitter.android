.class public Lcom/twitter/library/media/player/InlineVideoView;
.super Landroid/view/TextureView;
.source "Twttr"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private final E:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final F:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final G:Landroid/media/MediaPlayer$OnErrorListener;

.field private final H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final I:Landroid/view/TextureView$SurfaceTextureListener;

.field private b:I

.field private c:I

.field private d:Landroid/view/Surface;

.field private e:Landroid/media/MediaPlayer;

.field private f:I

.field private g:I

.field private h:Landroid/widget/MediaController;

.field private i:Landroid/media/MediaPlayer$OnCompletionListener;

.field private j:Landroid/media/MediaPlayer$OnPreparedListener;

.field private k:I

.field private l:Landroid/media/MediaPlayer$OnErrorListener;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/net/Uri;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field private x:Landroid/util/AttributeSet;

.field private y:Z

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/media/player/InlineVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    .line 67
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 68
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 77
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->z:[I

    .line 78
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    .line 79
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    .line 80
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->C:Z

    .line 82
    new-instance v0, Lcom/twitter/library/media/player/a;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/a;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 94
    new-instance v0, Lcom/twitter/library/media/player/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/b;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 141
    new-instance v0, Lcom/twitter/library/media/player/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/c;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 156
    new-instance v0, Lcom/twitter/library/media/player/d;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/d;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    .line 190
    new-instance v0, Lcom/twitter/library/media/player/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/e;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 198
    new-instance v0, Lcom/twitter/library/media/player/f;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/f;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 248
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->f()V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    .line 67
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 68
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 77
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->z:[I

    .line 78
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    .line 79
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    .line 80
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->C:Z

    .line 82
    new-instance v0, Lcom/twitter/library/media/player/a;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/a;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 94
    new-instance v0, Lcom/twitter/library/media/player/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/b;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 141
    new-instance v0, Lcom/twitter/library/media/player/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/c;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 156
    new-instance v0, Lcom/twitter/library/media/player/d;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/d;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    .line 190
    new-instance v0, Lcom/twitter/library/media/player/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/e;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 198
    new-instance v0, Lcom/twitter/library/media/player/f;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/f;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 253
    iput-object p2, p0, Lcom/twitter/library/media/player/InlineVideoView;->x:Landroid/util/AttributeSet;

    .line 254
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->f()V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    .line 67
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 68
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 77
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->z:[I

    .line 78
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    .line 79
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    .line 80
    iput-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->C:Z

    .line 82
    new-instance v0, Lcom/twitter/library/media/player/a;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/a;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 94
    new-instance v0, Lcom/twitter/library/media/player/b;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/b;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 141
    new-instance v0, Lcom/twitter/library/media/player/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/c;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 156
    new-instance v0, Lcom/twitter/library/media/player/d;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/d;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    .line 190
    new-instance v0, Lcom/twitter/library/media/player/e;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/e;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 198
    new-instance v0, Lcom/twitter/library/media/player/f;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/player/f;-><init>(Lcom/twitter/library/media/player/InlineVideoView;)V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->I:Landroid/view/TextureView$SurfaceTextureListener;

    .line 259
    iput-object p2, p0, Lcom/twitter/library/media/player/InlineVideoView;->x:Landroid/util/AttributeSet;

    .line 260
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->f()V

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/library/media/player/InlineVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->d:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/media/player/InlineVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/library/media/player/InlineVideoView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    return p1
.end method

.method private declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->z:[I

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 438
    :try_start_2
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 444
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 447
    if-eqz p1, :cond_1

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->w:Ljava/lang/String;

    .line 452
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setKeepScreenOn(Z)V

    .line 453
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/media/player/InlineVideoView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    return p1
.end method

.method static synthetic c(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/media/player/InlineVideoView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    return p1
.end method

.method static synthetic d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/media/player/InlineVideoView;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/library/media/player/InlineVideoView;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->k:I

    return p1
.end method

.method static synthetic e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/library/media/player/InlineVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->f:I

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->v:Landroid/content/Context;

    .line 279
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    .line 280
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    .line 281
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->I:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 282
    invoke-virtual {p0, v2}, Lcom/twitter/library/media/player/InlineVideoView;->setFocusable(Z)V

    .line 283
    invoke-virtual {p0, v2}, Lcom/twitter/library/media/player/InlineVideoView;->setFocusableInTouchMode(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->requestFocus()Z

    .line 285
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 286
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 287
    return-void
.end method

.method static synthetic g(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->f:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/media/player/InlineVideoView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->g:I

    return p1
.end method

.method private g()V
    .locals 5

    .prologue
    .line 334
    iget-object v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->z:[I

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->d:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 340
    :cond_0
    monitor-exit v1

    .line 383
    :goto_0
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    .line 350
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->E:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 351
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    .line 353
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->F:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 355
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->k:I

    .line 357
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/media/player/InlineVideoView;->s:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/library/media/player/InlineVideoView;->t:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 358
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setKeepScreenOn(Z)V

    .line 361
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 362
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 371
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 365
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 377
    :goto_3
    :try_start_4
    sget-object v2, Lcom/twitter/library/media/player/InlineVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to open content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/media/player/InlineVideoView;->s:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 379
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 380
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->G:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 375
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method static synthetic h(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->g:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 388
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 393
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 388
    goto :goto_0
.end method

.method static synthetic i(Lcom/twitter/library/media/player/InlineVideoView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->C:Z

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->C:Z

    .line 675
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->l:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->g()V

    return-void
.end method

.method static synthetic n(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->d:Landroid/view/Surface;

    return-object v0
.end method

.method private setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 312
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->b(Z)V

    .line 429
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->s:Landroid/net/Uri;

    .line 316
    iput-object p2, p0, Lcom/twitter/library/media/player/InlineVideoView;->t:Ljava/util/Map;

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->m:I

    .line 318
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->g()V

    .line 319
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->requestLayout()V

    .line 320
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->invalidate()V

    .line 321
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 327
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->y:Z

    if-nez v0, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->y:Z

    .line 329
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->g()V

    .line 331
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    .line 550
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setMute(Z)V

    .line 551
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 552
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->n:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->o:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->p:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 604
    iget-object v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributes()Landroid/util/AttributeSet;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->x:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 598
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->k:I

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 571
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 577
    :goto_0
    return v0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const/4 v0, -0x1

    goto :goto_0

    .line 577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    if-lez v0, :cond_0

    .line 559
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    .line 565
    :goto_0
    return v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    .line 562
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    goto :goto_0

    .line 564
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    .line 565
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->u:I

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

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

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 637
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v0, 0x1

    .line 642
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    :cond_0
    :goto_1
    sget-object v2, Lcom/twitter/library/media/player/InlineVideoView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to detach from window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 647
    const/4 v0, 0x0

    .line 648
    sget-object v3, Lcom/twitter/library/media/player/InlineVideoView;->a:Ljava/lang/String;

    const-string/jumbo v4, "Failed to release"

    invoke-static {v3, v4, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    const-class v0, Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 298
    const-class v0, Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 474
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_8

    .line 482
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 486
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 510
    :cond_1
    :goto_1
    return v1

    .line 474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 489
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 492
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 495
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 498
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 500
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 502
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    .line 506
    :cond_7
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->i()V

    .line 510
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 265
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    invoke-static {v0, p1}, Lcom/twitter/library/media/player/InlineVideoView;->getDefaultSize(II)I

    move-result v1

    .line 266
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    invoke-static {v0, p2}, Lcom/twitter/library/media/player/InlineVideoView;->getDefaultSize(II)I

    move-result v0

    .line 267
    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    if-lez v2, :cond_0

    .line 268
    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 269
    iget v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    div-int/2addr v0, v2

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setMeasuredDimension(II)V

    .line 275
    return-void

    .line 270
    :cond_1
    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 271
    iget v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/twitter/library/media/player/InlineVideoView;->c:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->i()V

    .line 461
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->h:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->i()V

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 535
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 538
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 541
    :cond_0
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 542
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->m:I

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iput p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->m:I

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 655
    iput-boolean p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    .line 656
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    iget-boolean v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    if-eq v0, v1, :cond_0

    .line 657
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 664
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->A:Z

    iput-boolean v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->B:Z

    .line 665
    return-void

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/media/player/InlineVideoView;->j()V

    .line 661
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 413
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->l:Landroid/media/MediaPlayer$OnErrorListener;

    .line 425
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 403
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/twitter/library/media/player/InlineVideoView;->w:Ljava/lang/String;

    .line 303
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 304
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 523
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setVisibility(I)V

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/media/player/InlineVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/twitter/library/media/player/InlineVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 528
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->q:I

    .line 530
    :cond_1
    iput v1, p0, Lcom/twitter/library/media/player/InlineVideoView;->r:I

    .line 531
    return-void
.end method
