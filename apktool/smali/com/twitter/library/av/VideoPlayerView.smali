.class public Lcom/twitter/library/av/VideoPlayerView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/twitter/library/av/s;
.implements Lcom/twitter/media/ui/image/s;


# instance fields
.field protected final a:Lcom/twitter/library/av/control/h;

.field protected final b:Lcom/twitter/library/av/VideoPlayerView$Mode;

.field protected final c:Landroid/graphics/Point;

.field d:Z

.field e:Lcom/twitter/library/av/control/h;

.field f:Lcom/twitter/library/av/aw;

.field private final h:Lcom/twitter/library/av/ax;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/twitter/library/av/VideoViewContainer;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/av/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private final m:Lcom/twitter/library/av/playback/AVPlayer;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lcom/twitter/library/av/ScaleType;

.field private p:Ljava/lang/Runnable;

.field private final q:Lcom/twitter/library/av/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/library/av/ax;

    invoke-direct {v0}, Lcom/twitter/library/av/ax;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 8

    .prologue
    .line 111
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    new-instance v7, Lcom/twitter/library/av/bd;

    invoke-direct {v7}, Lcom/twitter/library/av/bd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/bd;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/bd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->i:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->n:Landroid/graphics/Rect;

    .line 138
    sget v0, Lbfo;->video_player_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoPlayerView;->setId(I)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/twitter/library/av/VideoPlayerView;->setWillNotDraw(Z)V

    .line 140
    iput-object p7, p0, Lcom/twitter/library/av/VideoPlayerView;->q:Lcom/twitter/library/av/bd;

    .line 141
    iput-object p2, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 142
    invoke-virtual {p2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    .line 143
    iput-object p5, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    .line 144
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoPlayerView;->a(Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->o:Lcom/twitter/library/av/ScaleType;

    .line 145
    iput-object p3, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    .line 147
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->I()Lcom/twitter/library/av/r;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getEmbeddedChromeMode()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/library/av/r;->a(Landroid/content/Context;I)Lcom/twitter/library/av/control/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    .line 149
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 151
    iput-object p4, p0, Lcom/twitter/library/av/VideoPlayerView;->h:Lcom/twitter/library/av/ax;

    .line 152
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->s()Lcom/twitter/library/av/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    .line 156
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {p0, v0}, Lcom/twitter/library/av/VideoPlayerView;->b(Lcom/twitter/library/av/VideoPlayerView$Mode;)Z

    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {p0, v1}, Lcom/twitter/library/av/VideoPlayerView;->addView(Landroid/view/View;)V

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v1}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/av/VideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v1}, Lcom/twitter/library/av/control/h;->getView()Landroid/view/View;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/VideoPlayerView;->addView(Landroid/view/View;)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->c()V

    .line 180
    if-eqz v0, :cond_4

    .line 181
    new-instance v0, Lcom/twitter/library/av/ap;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/ap;-><init>(Lcom/twitter/library/av/VideoPlayerView;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/library/av/ba;

    invoke-direct {v0}, Lcom/twitter/library/av/ba;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/ba;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/VideoViewContainer;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 99
    return-void
.end method

.method private b(Lcom/twitter/library/av/VideoPlayerView$Mode;)Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->d:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->f:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->h:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->k:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Lcom/twitter/library/av/aw;
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->h:Lcom/twitter/library/av/ax;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/ax;->a(Landroid/content/Context;)Lcom/twitter/library/av/aw;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->o:Lcom/twitter/library/av/ScaleType;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/aw;->setScaleType(Lcom/twitter/library/av/ScaleType;)V

    .line 401
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVDataSource;->l()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    invoke-interface {v0, v1}, Lcom/twitter/library/av/aw;->setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v3, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v3, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v2, v3, :cond_1

    if-nez v1, :cond_2

    .line 410
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbfl;->placeholder_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/twitter/library/av/aw;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-ne v1, v2, :cond_3

    .line 415
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbfl;->gray_opacity_30:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/twitter/library/av/aw;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_3
    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setVisibility(I)V

    .line 879
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(IIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->o:Lcom/twitter/library/av/ScaleType;

    sget-object v1, Lcom/twitter/library/av/ScaleType;->b:Lcom/twitter/library/av/ScaleType;

    if-ne v0, v1, :cond_0

    .line 362
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p3, p1

    sub-int v2, p4, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    sub-int v1, p3, p1

    sub-int v2, p4, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/twitter/library/av/VideoViewContainer;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/ScaleType;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/twitter/library/av/ar;->a:[I

    invoke-virtual {p1}, Lcom/twitter/library/av/VideoPlayerView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    sget-object v0, Lcom/twitter/library/av/ScaleType;->a:Lcom/twitter/library/av/ScaleType;

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    sget-object v0, Lcom/twitter/library/av/ScaleType;->b:Lcom/twitter/library/av/ScaleType;

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 622
    sget-object v0, Lbrv;->c:Lbrv;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/VideoViewContainer;->a(D)V

    .line 625
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 497
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/av/VideoViewContainer;->a(II)V

    .line 498
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->l()V

    .line 499
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->l()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/s;->a(II)V

    .line 506
    :cond_1
    return-void
.end method

.method public a(IIZZ)V
    .locals 2

    .prologue
    .line 511
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/VideoPlayerView;->a(II)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v1, v0}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 516
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v1, v0}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 519
    :cond_1
    if-eqz p4, :cond_2

    .line 520
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->h()V

    .line 521
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->h()V

    .line 525
    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 529
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    .line 535
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->t()V

    .line 538
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 539
    if-eqz v0, :cond_5

    .line 540
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/library/av/s;->a(IIZZ)V

    .line 542
    :cond_5
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/twitter/library/av/as;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/twitter/library/av/control/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/twitter/library/av/control/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 661
    if-eqz v0, :cond_1

    .line 662
    invoke-interface {v0, p1, v1}, Lcom/twitter/library/av/s;->a(ILjava/lang/String;)V

    .line 664
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/av/aa;)V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lbrv;->c:Lbrv;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/VideoViewContainer;->a(Lcom/twitter/library/av/aa;)V

    .line 617
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 683
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 684
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->requestLayout()V

    .line 689
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->invalidate()V

    .line 690
    sget-object v0, Lbrv;->c:Lbrv;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 691
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 694
    :cond_1
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-eq p1, v0, :cond_2

    .line 695
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->t()V

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 699
    if-eqz v0, :cond_3

    .line 700
    invoke-interface {v0, p1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 702
    :cond_3
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 586
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 591
    if-eqz v0, :cond_1

    .line 592
    invoke-interface {v0, p1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 594
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 3

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/library/av/at;->a(Landroid/content/res/Resources;Lcom/twitter/model/av/c;)Ljava/lang/String;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/control/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/control/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 675
    if-eqz v0, :cond_1

    .line 676
    invoke-interface {v0, p1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/model/av/c;)V

    .line 678
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->b_(Z)V

    .line 560
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0, p1}, Lcom/twitter/library/av/control/h;->b_(Z)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 565
    if-eqz v0, :cond_1

    .line 566
    invoke-interface {v0, p1}, Lcom/twitter/library/av/s;->a(Z)V

    .line 568
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/twitter/library/av/VideoPlayerView;->d:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->f()Z

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v1}, Lcom/twitter/library/av/control/h;->f()Z

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 798
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 799
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_2

    .line 800
    new-instance v0, Lcom/twitter/library/av/aq;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/aq;-><init>(Lcom/twitter/library/av/VideoPlayerView;)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->p:Ljava/lang/Runnable;

    .line 809
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 823
    if-eqz v0, :cond_1

    .line 824
    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/s;->b(II)V

    .line 826
    :cond_1
    return-void

    .line 810
    :cond_2
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->d()V

    .line 812
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->d()V

    goto :goto_0

    .line 815
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->b()V

    .line 817
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->b()V

    .line 820
    :cond_4
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->t()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

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
    .line 228
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 229
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->e:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->g:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->f:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 383
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->i()V

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->e()V

    .line 547
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->e()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 552
    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0}, Lcom/twitter/library/av/s;->e()V

    .line 555
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v0

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v1, v0}, Lcom/twitter/library/av/control/h;->a_(Z)V

    .line 632
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v1, v0}, Lcom/twitter/library/av/control/h;->a_(Z)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 637
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->m()V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 642
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 646
    if-eqz v0, :cond_3

    .line 647
    invoke-interface {v0}, Lcom/twitter/library/av/s;->f()V

    .line 649
    :cond_3
    return-void

    .line 630
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->e:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->i:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->j:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->l:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    sget-object v1, Lcom/twitter/library/av/VideoPlayerView$Mode;->m:Lcom/twitter/library/av/VideoPlayerView$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChromeView()Lcom/twitter/library/av/control/h;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    return-object v0
.end method

.method public getCurrentMediaSource()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    .line 247
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/model/av/AVMedia;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 246
    goto :goto_0
.end method

.method protected getEmbeddedChromeMode()I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v2

    .line 253
    sget-object v3, Lcom/twitter/library/av/ar;->a:[I

    iget-object v4, p0, Lcom/twitter/library/av/VideoPlayerView;->b:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v4}, Lcom/twitter/library/av/VideoPlayerView$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 278
    :goto_0
    :pswitch_1
    return v0

    .line 258
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 261
    :pswitch_3
    const/4 v1, 0x2

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 268
    goto :goto_0

    .line 272
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 275
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getThumbnailDrawable()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-nez v0, :cond_0

    .line 889
    const-string/jumbo v0, "Getting the thumbnail before mVideoThumbnailPresenter is set is not yet implemented"

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    .line 891
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    .line 893
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getThumbnailBitmap()Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public getVisibilityPercentage()F
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->q:Lcom/twitter/library/av/bd;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/library/av/bd;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 733
    iget-boolean v0, p0, Lcom/twitter/library/av/VideoPlayerView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->j()V

    .line 742
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->j()V

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->c()V

    .line 748
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {p0, v0, v3}, Lcom/twitter/library/av/VideoPlayerView;->addView(Landroid/view/View;I)V

    .line 752
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/twitter/library/av/VideoPlayerView;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/VideoViewContainer;->a(II)V

    .line 757
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_6

    .line 758
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 759
    :cond_5
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->t()V

    .line 765
    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/VideoPlayerView;->d:Z

    .line 766
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 768
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 769
    if-eqz v0, :cond_7

    .line 770
    invoke-interface {v0}, Lcom/twitter/library/av/s;->h()V

    .line 773
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getVisibilityPercentage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(F)V

    goto :goto_0

    .line 761
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->i()V

    .line 781
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->i()V

    .line 784
    :cond_0
    iput-boolean v1, p0, Lcom/twitter/library/av/VideoPlayerView;->d:Z

    .line 787
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoViewContainer;->a()Z

    .line 788
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 790
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 791
    if-eqz v0, :cond_1

    .line 792
    invoke-interface {v0}, Lcom/twitter/library/av/s;->i()V

    .line 794
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 707
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->a()V

    .line 708
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->a()V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 713
    if-eqz v0, :cond_1

    .line 714
    invoke-interface {v0}, Lcom/twitter/library/av/s;->j()V

    .line 716
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 722
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->g()V

    .line 726
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    invoke-interface {v0}, Lcom/twitter/library/av/control/h;->g()V

    .line 729
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/VideoViewContainer;->setVisibility(I)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/s;

    .line 606
    if-eqz v0, :cond_2

    .line 607
    invoke-interface {v0}, Lcom/twitter/library/av/s;->l()V

    .line 609
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/twitter/library/av/VideoPlayerView;->s()Lcom/twitter/library/av/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->a()V

    .line 433
    return-void
.end method

.method public n()Lcom/twitter/library/av/playback/au;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 446
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/twitter/library/av/playback/au;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    .line 459
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 371
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 372
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 377
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 378
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->m:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 379
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 338
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/library/av/VideoPlayerView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/twitter/library/av/VideoPlayerView;->j:Lcom/twitter/library/av/VideoViewContainer;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/library/av/VideoViewContainer;->layout(IIII)V

    .line 342
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->a:Lcom/twitter/library/av/control/h;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-interface {v0, v5, v5, v1, v2}, Lcom/twitter/library/av/control/h;->layout(IIII)V

    .line 344
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 347
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/VideoPlayerView;->setMeasuredDimension(II)V

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/VideoPlayerView;->measureChildren(II)V

    .line 312
    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getVisibilityPercentage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(F)V

    .line 833
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 838
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoPlayerView;->getVisibilityPercentage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(F)V

    .line 843
    :cond_0
    return-void
.end method

.method public p()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    .line 473
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->n()V

    .line 486
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/av/VideoThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->f:Lcom/twitter/library/av/aw;

    invoke-interface {v0}, Lcom/twitter/library/av/aw;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/VideoThumbnailView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoThumbnailView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAVPlayerListener(Lcom/twitter/library/av/s;)V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->k:Ljava/lang/ref/WeakReference;

    .line 305
    return-void
.end method

.method public setExternalChromeView(Lcom/twitter/library/av/control/h;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    .line 292
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->e:Lcom/twitter/library/av/control/h;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/twitter/library/av/VideoPlayerView;->l:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->g()V

    .line 295
    :cond_0
    return-void
.end method
