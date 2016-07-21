.class public Lcom/twitter/android/media/widget/VideoSegmentListItemView;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/m;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private d:I

.field private e:Lcom/twitter/android/media/widget/ck;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/twitter/media/ui/image/MediaImageView;

.field private j:Lcom/twitter/media/ui/image/RichImageView;

.field private k:Lcom/twitter/library/media/widget/VideoDurationView;

.field private l:Z

.field private m:Z

.field private n:Lcom/twitter/media/model/VideoFile;

.field private o:Z

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    .line 74
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    .line 79
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    .line 84
    invoke-direct {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/VideoSegmentListItemView;)Lcom/twitter/library/media/widget/VideoDurationView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050013

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a:Landroid/view/animation/Animation;

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050014

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b:Landroid/view/animation/Animation;

    .line 93
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a:Landroid/view/animation/Animation;

    new-instance v2, Lcom/twitter/android/media/widget/cd;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/widget/cd;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListItemView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b:Landroid/view/animation/Animation;

    new-instance v2, Lcom/twitter/android/media/widget/ce;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/widget/ce;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListItemView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    const v1, 0x7f0f0497

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->d:I

    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 127
    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->p:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->j:Lcom/twitter/media/ui/image/RichImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/RichImageView;->invalidate()V

    .line 129
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->o:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->o:Z

    .line 194
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/VideoDurationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->b:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->l:Z

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->m:Z

    if-eq p2, v1, :cond_1

    .line 175
    :cond_0
    if-eqz p1, :cond_3

    .line 176
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->d:I

    int-to-float v2, v1

    .line 177
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->d:I

    int-to-float v1, v1

    move v3, v2

    move v2, v1

    .line 179
    :goto_0
    if-eqz p2, :cond_2

    .line 180
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->d:I

    int-to-float v1, v0

    .line 181
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->d:I

    int-to-float v0, v0

    .line 183
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->l:Z

    .line 184
    iput-boolean p2, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->m:Z

    .line 185
    iget-object v4, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/media/ui/image/config/d;->a(FFFF)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 187
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->j:Lcom/twitter/media/ui/image/RichImageView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 213
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloatingShadow()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v2, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->j:Lcom/twitter/media/ui/image/RichImageView;

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/RichImageView;->draw(Landroid/graphics/Canvas;)V

    .line 221
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method getStatus()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onFinishInflate()V

    .line 112
    const v0, 0x7f130603

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    .line 113
    new-instance v0, Lcom/twitter/android/media/widget/ck;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/media/widget/ck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->e:Lcom/twitter/android/media/widget/ck;

    .line 114
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->e:Lcom/twitter/android/media/widget/ck;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    const v1, 0x7f1306ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->g:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    const v1, 0x7f130700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->h:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f13038d

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    .line 118
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->j:Lcom/twitter/media/ui/image/RichImageView;

    .line 119
    const v0, 0x7f130701

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/VideoDurationView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    .line 121
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 122
    return-void
.end method

.method public setStatus(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 133
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->r:I

    if-eq v1, v0, :cond_1

    .line 134
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->s:I

    .line 135
    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->r:I

    .line 136
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->invalidate()V

    .line 163
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 148
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setThumbnailSize(I)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 226
    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->q:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->r:I

    if-eq v1, v0, :cond_1

    .line 227
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->q:I

    .line 228
    iput v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->r:I

    .line 229
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->e:Lcom/twitter/android/media/widget/ck;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/ck;->a(I)V

    .line 230
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->forceLayout()V

    .line 232
    :cond_1
    return-void
.end method

.method public setVideoFile(Lcom/twitter/media/model/VideoFile;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 202
    iput-object v1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->n:Lcom/twitter/media/model/VideoFile;

    .line 203
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->n:Lcom/twitter/media/model/VideoFile;

    if-eq v0, p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->k:Lcom/twitter/library/media/widget/VideoDurationView;

    iget v1, p1, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->setDuration(I)V

    .line 206
    iput-object p1, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->n:Lcom/twitter/media/model/VideoFile;

    .line 207
    iget-object v0, p0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->i:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0
.end method
