.class public Lcom/twitter/library/av/VideoThumbnailView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/aw;
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/library/av/aw;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/av/az;

.field private final b:Lcom/twitter/media/ui/image/r;

.field private final c:Lrx/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/media/ui/image/config/g;

.field private e:Lcom/twitter/media/ui/image/MediaImageView;

.field private f:F

.field private final g:Z

.field private h:Lcom/twitter/library/av/ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 63
    invoke-static {}, Lcom/twitter/library/av/VideoThumbnailView;->d()Z

    move-result v4

    new-instance v5, Lcom/twitter/library/av/az;

    invoke-direct {v5}, Lcom/twitter/library/av/az;-><init>()V

    new-instance v6, Lcom/twitter/media/ui/image/r;

    invoke-direct {v6}, Lcom/twitter/media/ui/image/r;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;Lcom/twitter/media/ui/image/r;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;Lcom/twitter/media/ui/image/r;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const v0, 0x3fe38e39

    iput v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->f:F

    .line 52
    sget-object v0, Lcom/twitter/library/av/ScaleType;->a:Lcom/twitter/library/av/ScaleType;

    iput-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->h:Lcom/twitter/library/av/ScaleType;

    .line 74
    iput-boolean p4, p0, Lcom/twitter/library/av/VideoThumbnailView;->g:Z

    .line 75
    iput-object p5, p0, Lcom/twitter/library/av/VideoThumbnailView;->a:Lcom/twitter/library/av/az;

    .line 76
    invoke-static {}, Lrx/subjects/c;->q()Lrx/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->c:Lrx/subjects/c;

    .line 77
    iput-object p6, p0, Lcom/twitter/library/av/VideoThumbnailView;->b:Lcom/twitter/media/ui/image/r;

    .line 78
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbfm;->smaller_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-boolean v1, p0, Lcom/twitter/library/av/VideoThumbnailView;->g:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/twitter/media/ui/image/config/d;->a(F)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->d:Lcom/twitter/media/ui/image/config/g;

    .line 81
    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->a:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/twitter/library/av/az;

    invoke-direct {v5}, Lcom/twitter/library/av/az;-><init>()V

    new-instance v6, Lcom/twitter/media/ui/image/r;

    invoke-direct {v6}, Lcom/twitter/media/ui/image/r;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/av/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/twitter/library/av/az;Lcom/twitter/media/ui/image/r;)V

    .line 68
    return-void
.end method

.method protected static d()Z
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/twitter/library/av/ay;->a:[I

    iget-object v3, p0, Lcom/twitter/library/av/VideoThumbnailView;->h:Lcom/twitter/library/av/ScaleType;

    invoke-virtual {v3}, Lcom/twitter/library/av/ScaleType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 142
    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getAspectRatio()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->measure(II)V

    .line 149
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/av/VideoThumbnailView;->setMeasuredDimension(II)V

    .line 150
    return-void

    .line 137
    :pswitch_0
    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getAspectRatio()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 138
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/VideoThumbnailView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->c:Lrx/subjects/c;

    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/c;->b_(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public a(Lcom/twitter/model/card/property/ImageSpec;Z)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->f:F

    .line 204
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/av/VideoThumbnailView;->a(Ljava/lang/String;Z)V

    .line 205
    return-void

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v1, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->y:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/twitter/library/av/VideoThumbnailView;->b:Lcom/twitter/media/ui/image/r;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/r;->a(Landroid/content/Context;)Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v1

    .line 86
    if-eqz p2, :cond_0

    .line 87
    sget v2, Lbfn;->player_overlay:I

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/twitter/library/av/VideoThumbnailView;->a:Lcom/twitter/library/av/az;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/av/az;->a(Landroid/content/Context;Landroid/widget/ImageView;)Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    .line 90
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/library/av/VideoThumbnailView;->d:Lcom/twitter/media/ui/image/config/g;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "video_thumbnail"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 94
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/VideoThumbnailView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 224
    :cond_0
    return-void
.end method

.method protected b(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 160
    if-nez v0, :cond_1

    .line 161
    const v0, 0x7fffffff

    .line 165
    :goto_0
    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getAspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    iget-object v2, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/ui/image/MediaImageView;->measure(II)V

    .line 170
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/av/VideoThumbnailView;->setMeasuredDimension(II)V

    .line 171
    return-void

    .line 163
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->f:F

    return v0
.end method

.method public getThumbnailBitmap()Lrx/o;
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
    .line 235
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->c:Lrx/subjects/c;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 194
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getMeasuredHeight()I

    move-result v0

    .line 182
    sub-int v1, p5, p3

    sub-int v0, v1, v0

    .line 183
    iget-object v1, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x0

    div-int/lit8 v3, v0, 0x2

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->layout(IIII)V

    .line 185
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 114
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "VideoThumbnailView should match the parent width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->b(II)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/av/VideoThumbnailView;->a(II)V

    goto :goto_0
.end method

.method public setImageSpec(Lcom/twitter/model/card/property/ImageSpec;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/av/VideoThumbnailView;->a(Lcom/twitter/model/card/property/ImageSpec;Z)V

    .line 200
    return-void
.end method

.method public setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/library/av/VideoThumbnailView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/VideoThumbnailView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_0
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V
    .locals 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/twitter/library/av/VideoThumbnailView;->d:Lcom/twitter/media/ui/image/config/g;

    .line 251
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/library/av/VideoThumbnailView;->e:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/library/av/VideoThumbnailView;->d:Lcom/twitter/media/ui/image/config/g;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 254
    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/twitter/library/av/ScaleType;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/library/av/VideoThumbnailView;->h:Lcom/twitter/library/av/ScaleType;

    .line 103
    return-void
.end method
