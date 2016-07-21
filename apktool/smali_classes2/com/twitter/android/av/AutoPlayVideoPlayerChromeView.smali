.class public Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/library/av/control/h;


# instance fields
.field protected a:Lcom/twitter/android/av/AutoPlayBadgeView;

.field b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field c:Landroid/view/View;

.field d:Z

.field private final e:Lcom/twitter/library/av/control/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/twitter/library/av/control/d;->b()Lcom/twitter/library/av/control/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->e:Lcom/twitter/library/av/control/c;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-static {}, Lcom/twitter/library/av/control/d;->b()Lcom/twitter/library/av/control/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->e:Lcom/twitter/library/av/control/c;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {}, Lcom/twitter/library/av/control/d;->b()Lcom/twitter/library/av/control/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->e:Lcom/twitter/library/av/control/c;

    .line 52
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 291
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/d;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    .line 300
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->o()V

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->o()V

    .line 224
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;->d:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->n()V

    .line 142
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->removeAllViews()V

    .line 73
    iput-object p1, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 77
    const v0, 0x7f04003c

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f13017f

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/AutoPlayBadgeView;

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    .line 80
    const v0, 0x7f04003d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    const v0, 0x7f13017e

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->f:Z

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/AutoPlayBadgeView;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 238
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->e:Lcom/twitter/library/av/control/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/control/c;->a(Lcom/twitter/library/av/playback/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->p()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/twitter/model/av/b;->a(Lcom/twitter/model/av/AVMedia;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->d:Z

    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/model/av/AVMedia;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->o()V

    .line 172
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->n()V

    .line 152
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->m()V

    .line 159
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->k()V

    .line 164
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->o()V

    .line 182
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->k()V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 201
    :goto_0
    if-nez v0, :cond_1

    .line 210
    :goto_1
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->n()V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->m()V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->o()V

    goto :goto_1
.end method

.method public l()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->a()V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->q()V

    .line 258
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->f:Z

    .line 266
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->b()V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->q()V

    .line 270
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->f:Z

    .line 278
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->c()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->q()V

    .line 282
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->k()V

    .line 117
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->b:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->p()V

    .line 248
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->getRight()I

    move-result v0

    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 95
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/android/av/AutoPlayBadgeView;->getRight()I

    move-result v1

    .line 96
    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayVideoPlayerChromeView;->a:Lcom/twitter/android/av/AutoPlayBadgeView;

    const-string/jumbo v3, "right"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 100
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method
