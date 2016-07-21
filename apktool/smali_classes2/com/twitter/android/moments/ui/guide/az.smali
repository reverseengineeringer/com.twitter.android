.class Lcom/twitter/android/moments/ui/guide/az;
.super Lcom/twitter/android/moments/ui/guide/x;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/ui/guide/x",
        "<",
        "Lcom/twitter/android/moments/viewmodels/ao;",
        ">;",
        "Lcom/twitter/library/widget/a;"
    }
.end annotation


# instance fields
.field private final m:Lcom/twitter/android/moments/ui/fullscreen/de;

.field private final n:Lcom/twitter/app/common/util/t;

.field private final o:Lcom/twitter/app/common/util/a;

.field private p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

.field private q:Lcom/twitter/android/moments/ui/video/b;

.field private final r:F

.field private s:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;Lcom/twitter/app/common/util/t;)V
    .locals 13

    .prologue
    .line 74
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lcom/twitter/android/moments/ui/guide/x;-><init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;)V

    .line 45
    new-instance v1, Lcom/twitter/android/moments/ui/guide/ba;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/guide/ba;-><init>(Lcom/twitter/android/moments/ui/guide/az;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->o:Lcom/twitter/app/common/util/a;

    .line 77
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->m:Lcom/twitter/android/moments/ui/fullscreen/de;

    .line 78
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->n:Lcom/twitter/app/common/util/t;

    .line 80
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02d7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/twitter/android/moments/ui/guide/az;->r:F

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/az;)Lcom/twitter/android/moments/ui/video/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/guide/az;)Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    return-object v0
.end method

.method private j()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->g()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0}, Lcom/twitter/android/moments/ui/guide/x;->a()V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->m:Lcom/twitter/android/moments/ui/fullscreen/de;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/android/moments/ui/video/b;)V

    .line 141
    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    .line 146
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->removeAllViews()V

    .line 147
    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    .line 148
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/ao;)V
    .locals 7

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/az;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;

    .line 90
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->m:Lcom/twitter/android/moments/ui/fullscreen/de;

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/ao;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/de;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v2

    .line 92
    invoke-virtual {v0, p0}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAutoplayableItem(Lcom/twitter/library/widget/a;)V

    .line 93
    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->g()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAVPlayerAttachment(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 94
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/az;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->g()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/em;

    invoke-direct {v5}, Lcom/twitter/android/moments/ui/fullscreen/em;-><init>()V

    sget-object v6, Lcom/twitter/library/av/VideoPlayerView$Mode;->e:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    .line 97
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020a75

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance v1, Lcom/twitter/android/moments/ui/guide/bb;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/guide/bb;-><init>(Lcom/twitter/android/moments/ui/guide/az;Lcom/twitter/android/moments/viewmodels/ao;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v1, p1, Lcom/twitter/android/moments/viewmodels/ao;->b:Lcom/twitter/model/moments/k;

    invoke-static {v1}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/g;

    move-result-object v3

    .line 108
    iget v1, p0, Lcom/twitter/android/moments/ui/guide/az;->r:F

    invoke-static {p1, v1}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/util/math/Size;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    new-instance v5, Lcom/twitter/android/moments/ui/guide/bc;

    invoke-direct {v5, p0, v4, v0, v3}, Lcom/twitter/android/moments/ui/guide/bc;-><init>(Lcom/twitter/android/moments/ui/guide/az;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;Lcom/twitter/model/moments/g;)V

    invoke-virtual {v1, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;->setAVPlayerListener(Lcom/twitter/library/av/s;)V

    .line 125
    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    .line 126
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/az;->s:Z

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->a()V

    .line 128
    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 132
    :goto_1
    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 133
    return-void

    .line 110
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->b()V

    goto :goto_1
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/az;->e()V

    .line 176
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/az;->j()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/az;->f()V

    .line 183
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/az;->j()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->n:Lcom/twitter/app/common/util/t;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->o:Lcom/twitter/app/common/util/a;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/t;->a(Lcom/twitter/app/common/util/a;)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->a()V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->d()V

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/az;->s:Z

    .line 157
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->e()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->n:Lcom/twitter/app/common/util/t;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/az;->o:Lcom/twitter/app/common/util/a;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/t;->b(Lcom/twitter/app/common/util/a;)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/az;->s:Z

    .line 165
    return-void
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->q:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->b()V

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/az;->j()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/az;->p:Lcom/twitter/android/moments/ui/fullscreen/MomentsVideoPlayerView;

    return-object v0
.end method
