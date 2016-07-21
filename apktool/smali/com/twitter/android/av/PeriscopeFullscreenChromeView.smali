.class public Lcom/twitter/android/av/PeriscopeFullscreenChromeView;
.super Lcom/twitter/android/av/GalleryVideoChromeView;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/player/c;


# instance fields
.field private A:Lcom/twitter/android/periscope/f;

.field private B:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Ltv/periscope/android/ui/broadcast/ChannelView;

.field private x:Z

.field private y:Lcom/twitter/android/periscope/i;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/android/av/GalleryVideoChromeView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/GalleryVideoChromeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->removeView(Landroid/view/View;)V

    .line 178
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    .line 232
    iput-boolean v1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->I()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04025d

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    .line 240
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    const v2, 0x7f130593

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->B:Landroid/view/ViewGroup;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->A:Lcom/twitter/android/periscope/f;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->A:Lcom/twitter/android/periscope/f;

    new-instance v2, Lcom/twitter/android/av/ay;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/ay;-><init>(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    invoke-interface {v0, v2}, Lcom/twitter/android/periscope/f;->a(Lcom/twitter/android/periscope/g;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 252
    :goto_0
    if-eqz v0, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->U()V

    .line 254
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->addView(Landroid/view/View;)V

    .line 256
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 251
    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 261
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 263
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->B:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method J()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    if-eqz v0, :cond_0

    .line 135
    iget-boolean v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setHeartsMarginFactor(I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setHeartsMarginFactor(I)V

    goto :goto_0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y:Lcom/twitter/android/periscope/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/periscope/i;->a(Z)V

    .line 271
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->S()V

    .line 272
    return-void
.end method

.method public N()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public O()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public P()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public Q()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public R()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0}, Lcom/twitter/android/av/ExternalActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    .line 73
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-int/lit8 v1, p2, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->getRightAlignedViews()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    mul-int/lit8 v4, p1, -0x1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method protected a(IIII)V
    .locals 4

    .prologue
    .line 102
    .line 104
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v0}, Lcom/twitter/android/av/ExternalActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    :goto_0
    add-int/2addr v0, p2

    .line 107
    iget-object v1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v1}, Lcom/twitter/android/av/ExternalActionButton;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 108
    sub-int v2, p3, p1

    iget-object v3, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v3}, Lcom/twitter/android/av/ExternalActionButton;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 109
    if-lez v2, :cond_0

    .line 110
    add-int/2addr p1, v2

    .line 111
    sub-int/2addr p3, v2

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/twitter/android/av/ExternalActionButton;->layout(IIII)V

    .line 114
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->S()V

    .line 152
    invoke-super {p0, p1}, Lcom/twitter/android/av/GalleryVideoChromeView;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/av/GalleryVideoChromeView;->a(ZJ)V

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c()V

    .line 159
    return-void
.end method

.method protected b(Lcom/twitter/model/av/a;)Lcom/twitter/library/av/model/f;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/twitter/android/av/ax;

    check-cast p1, Lcom/twitter/library/av/model/c;

    iget-boolean v1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/av/ax;-><init>(Lcom/twitter/library/av/model/c;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y:Lcom/twitter/android/periscope/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/periscope/i;->a(Z)V

    .line 225
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->T()V

    .line 227
    :cond_0
    return-void
.end method

.method public b(IJ)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    return-object v0
.end method

.method public getPreview()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->addView(Landroid/view/View;I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->n:Lcom/twitter/android/av/ExternalActionButton;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->addView(Landroid/view/View;)V

    .line 62
    :cond_1
    return-void
.end method

.method public setAppCardViewProvider(Lcom/twitter/android/periscope/f;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->A:Lcom/twitter/android/periscope/f;

    .line 300
    return-void
.end method

.method public setBroadcastProgress(Lcom/twitter/android/periscope/i;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y:Lcom/twitter/android/periscope/i;

    .line 304
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y:Lcom/twitter/android/periscope/i;

    invoke-virtual {v0}, Lcom/twitter/android/periscope/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->T()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->S()V

    goto :goto_0
.end method

.method public setIsLive(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y:Lcom/twitter/android/periscope/i;

    invoke-virtual {v0}, Lcom/twitter/android/periscope/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->x:Z

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->J()V

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->I()V

    .line 131
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayPauseAlpha(F)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public setPlayPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setThumbImageUrlLoader(Ldgw;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected setupInternalViews(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/twitter/android/av/GalleryVideoChromeView;->setupInternalViews(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04025e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->v:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->v:Landroid/view/View;

    const v1, 0x7f130594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object v0, p0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w:Ltv/periscope/android/ui/broadcast/ChannelView;

    .line 52
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->w()V

    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c()V

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->M()V

    .line 172
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/twitter/android/av/GalleryVideoChromeView;->z()V

    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->M()V

    .line 165
    return-void
.end method
