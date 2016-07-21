.class public Ltv/periscope/android/view/PlayerView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/player/c;


# instance fields
.field private a:Ltv/periscope/android/view/FuzzyBalls;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/widget/ImageView;

.field private d:Ltv/periscope/android/view/o;

.field private e:Ltv/periscope/android/ui/broadcast/ChannelView;

.field private f:Ltv/periscope/android/view/PsLoading;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Ldgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/view/PlayerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    sget-object v0, Ltv/periscope/android/library/p;->PlayerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Ltv/periscope/android/library/p;->PlayerView_ps__includeComposer:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ltv/periscope/android/library/m;->ps__play_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget v0, Ltv/periscope/android/library/k;->preview:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/view/TextureView;

    .line 66
    sget v0, Ltv/periscope/android/library/k;->thumb:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    .line 67
    new-instance v0, Ltv/periscope/android/view/l;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/l;-><init>(Ltv/periscope/android/view/PlayerView;)V

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->d:Ltv/periscope/android/view/o;

    .line 74
    sget v0, Ltv/periscope/android/library/k;->channel_view_stub:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    sget v1, Ltv/periscope/android/library/m;->ps__channel_view_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    sget v0, Ltv/periscope/android/library/k;->channel_view:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChannelView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->e:Ltv/periscope/android/ui/broadcast/ChannelView;

    .line 83
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->e:Ltv/periscope/android/ui/broadcast/ChannelView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setHeartsMarginFactor(I)V

    .line 85
    sget v0, Ltv/periscope/android/library/k;->loading_animation:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Ltv/periscope/android/view/PsLoading;

    .line 86
    sget v0, Ltv/periscope/android/library/k;->loading_text:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/widget/TextView;

    .line 88
    sget v0, Ltv/periscope/android/library/k;->ended_container:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    .line 89
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    sget v1, Ltv/periscope/android/library/k;->ended_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->i:Landroid/widget/TextView;

    .line 91
    sget v0, Ltv/periscope/android/library/k;->btn_play_icon:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    .line 92
    return-void

    .line 78
    :cond_0
    sget v1, Ltv/periscope/android/library/m;->ps__channel_view_no_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/h;->ps__dark_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 171
    iget-object v1, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    const-wide/16 v6, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v7}, Ltv/periscope/android/view/FuzzyBalls;->a(IIIIJ)V

    .line 173
    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    .line 187
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public N()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/view/PlayerView;->d:Ltv/periscope/android/view/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    return-void
.end method

.method public O()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    sget v1, Ltv/periscope/android/library/j;->ps__ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->Q()V

    .line 242
    return-void
.end method

.method public P()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    sget v1, Ltv/periscope/android/library/j;->ps__ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->Q()V

    .line 248
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public R()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    new-instance v3, Ltv/periscope/android/view/m;

    invoke-direct {v3, p0}, Ltv/periscope/android/view/m;-><init>(Ltv/periscope/android/view/PlayerView;)V

    invoke-static {v1, v0, p1, v2, v3}, Ldhf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FILdhi;)V

    .line 218
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->a()V

    .line 179
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->b()V

    .line 180
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->L()V

    .line 194
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method

.method public b(IJ)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget-boolean v0, p0, Ltv/periscope/android/view/PlayerView;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 141
    :cond_0
    const/4 v3, 0x0

    .line 143
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    if-nez v0, :cond_1

    .line 145
    sget v0, Ltv/periscope/android/library/k;->fuzzy_balls_stub:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/FuzzyBalls;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    .line 148
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    :try_start_1
    iget-object v3, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    invoke-virtual {v3, v0, p1, p2, p3}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/graphics/Bitmap;IJ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :goto_1
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->K()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    :goto_2
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Ltv/periscope/android/view/PlayerView;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v0, v1

    .line 164
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    .line 159
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Ldgw;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Ldgw;

    invoke-virtual {p0}, Ltv/periscope/android/view/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Ldgw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 229
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 230
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->e:Ltv/periscope/android/ui/broadcast/ChannelView;

    return-object v0
.end method

.method public getPreview()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/view/TextureView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Ltv/periscope/android/view/FuzzyBalls;

    invoke-virtual {v0}, Ltv/periscope/android/view/FuzzyBalls;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public setPlayPauseAlpha(F)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 263
    return-void
.end method

.method public setPlayPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public setThumbImageUrlLoader(Ldgw;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->l:Ldgw;

    .line 118
    return-void
.end method
