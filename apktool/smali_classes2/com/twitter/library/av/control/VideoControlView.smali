.class public Lcom/twitter/library/av/control/VideoControlView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/av/control/b;


# instance fields
.field a:Lcom/twitter/library/av/playback/AVPlayer;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private final j:Lcom/twitter/library/av/control/a;

.field private k:Lcom/twitter/library/av/control/f;

.field private final l:Lcom/twitter/library/av/control/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/control/VideoControlView;->setWillNotDraw(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setFocusable(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/twitter/library/av/control/VideoControlView;->setFocusableInTouchMode(Z)V

    .line 62
    invoke-static {}, Lcom/twitter/library/av/control/d;->b()Lcom/twitter/library/av/control/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->l:Lcom/twitter/library/av/control/c;

    .line 64
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    sget v1, Lbfp;->av_media_controller:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    sget v2, Lbfo;->av_media_controller_controls:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    .line 68
    new-instance v1, Lcom/twitter/library/av/control/a;

    iget-object v2, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    invoke-direct {v1, v2, p0}, Lcom/twitter/library/av/control/a;-><init>(Landroid/view/View;Lcom/twitter/library/av/control/b;)V

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    .line 70
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    sget v2, Lbfo;->pause:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    .line 71
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 72
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    sget v2, Lbfo;->fullscreen:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    .line 75
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    sget v2, Lbfo;->skip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->g:Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v1, Lbfp;->av_error_msg:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/control/VideoControlView;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/control/VideoControlView;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/control/VideoControlView;->a(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 86
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/av/control/VideoControlView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayer;Z)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/control/VideoControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/twitter/library/av/control/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/library/av/control/e;-><init>(Lcom/twitter/library/av/control/VideoControlView;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->g()V

    .line 108
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v1, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 114
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->l()V

    .line 116
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    if-eqz v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/control/VideoControlView;->a(Z)V

    .line 125
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 190
    :goto_0
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    .line 192
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->g()V

    .line 194
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->p()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/a;->c()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/a;->a()V

    .line 325
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Z)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 327
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->g()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    sget v1, Lbfn;->ic_video_replay_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->replay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    sget v1, Lbfn;->ic_video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    sget v1, Lbfn;->ic_video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 346
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0}, Lcom/twitter/library/av/control/a;->d()V

    .line 388
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->requestLayout()V

    .line 129
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/av/control/VideoControlView;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/control/a;->a(Ljava/lang/Runnable;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-ne p1, v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/a;->a(Lcom/twitter/library/av/playback/AVPlayer;)V

    .line 99
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->j()V

    .line 100
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->k()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->l:Lcom/twitter/library/av/control/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/c;->a(Lcom/twitter/library/av/playback/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/a;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 378
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 156
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    .line 157
    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 245
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->l()V

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    .line 252
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/library/av/control/f;->a(ZJ)V

    .line 255
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 182
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    .line 184
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->l()V

    .line 186
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    .line 167
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->j:Lcom/twitter/library/av/control/a;

    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/control/a;->b(Lcom/twitter/library/av/playback/bd;)V

    .line 170
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 293
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->h:Z

    .line 295
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->m()V

    .line 297
    :cond_0
    return-void

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    sget v1, Lbfn;->ic_video_collapse_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->av_player_button_collapse:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    sget v1, Lbfn;->ic_video_expand_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 442
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->av_player_button_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->z()V

    .line 269
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 262
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 276
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->m()V

    .line 277
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 278
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    .line 279
    return-void
.end method

.method public getControlBarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->n()V

    .line 315
    :goto_1
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->o()V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Z)V

    goto :goto_1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 134
    invoke-direct {p0}, Lcom/twitter/library/av/control/VideoControlView;->k()V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/twitter/library/av/control/VideoControlView;->i:Z

    .line 403
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->h()V

    .line 405
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    if-eqz v1, :cond_0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->w()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->y()V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->B()V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    invoke-interface {v0}, Lcom/twitter/library/av/control/f;->x()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 142
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/library/av/control/VideoControlView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/twitter/library/av/control/VideoControlView;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 146
    iget-object v2, p0, Lcom/twitter/library/av/control/VideoControlView;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 147
    return-void
.end method

.method public setIsFullScreenToggleAllowed(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/twitter/library/av/control/VideoControlView;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setListener(Lcom/twitter/library/av/control/f;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/twitter/library/av/control/VideoControlView;->k:Lcom/twitter/library/av/control/f;

    .line 430
    return-void
.end method

.method protected setVideoControlsBackgroundTransparency(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/library/av/control/VideoControlView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 366
    :cond_0
    return-void
.end method
