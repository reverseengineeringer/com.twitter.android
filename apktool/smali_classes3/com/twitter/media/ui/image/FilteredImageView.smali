.class public Lcom/twitter/media/ui/image/FilteredImageView;
.super Lcom/twitter/media/ui/image/BaseMediaImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<",
        "Lcom/twitter/media/ui/image/FilteredImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private h:I

.field private i:Z

.field private j:Lcom/twitter/media/filters/FilterPreviewView;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Lcom/twitter/media/filters/Filters;

.field private n:Lcom/twitter/media/filters/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/FilteredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/FilteredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {p1}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;)Z

    move-result v0

    .line 44
    new-instance v1, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-direct {v1, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/FilteredImageView;->addView(Landroid/view/View;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/twitter/media/filters/FilterPreviewView;

    invoke-direct {v0, p1}, Lcom/twitter/media/filters/FilterPreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    .line 49
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->n:Lcom/twitter/media/filters/d;

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/FilterPreviewView;->setFilterRenderListener(Lcom/twitter/media/filters/d;)V

    .line 50
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/FilterPreviewView;->setVisibility(I)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->h:I

    .line 77
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    iget v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->h:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/FilterPreviewView;->setFilterId(I)V

    .line 78
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->i:Z

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79
    iput-boolean p2, p0, Lcom/twitter/media/ui/image/FilteredImageView;->i:Z

    .line 80
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/twitter/media/ui/image/FilteredImageView;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/FilterPreviewView;->a(Landroid/graphics/Bitmap;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/FilterPreviewView;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 113
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 131
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 118
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    .line 120
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/filters/FilterPreviewView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/twitter/media/ui/image/FilteredImageView;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/FilterPreviewView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->l:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->c()V

    .line 149
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->l:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->d()V

    .line 155
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public getFilterIntensity()F
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->getFilterIntensity()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getFilters()Lcom/twitter/media/filters/Filters;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->m:Lcom/twitter/media/filters/Filters;

    return-object v0
.end method

.method public getImageSize()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0}, Lcom/twitter/media/filters/FilterPreviewView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFilterIntensity(F)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/FilterPreviewView;->setFilterIntensity(F)V

    .line 89
    :cond_0
    return-void
.end method

.method public setFilterRenderListener(Lcom/twitter/media/filters/d;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/filters/FilterPreviewView;->setFilterRenderListener(Lcom/twitter/media/filters/d;)V

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->n:Lcom/twitter/media/filters/d;

    .line 168
    return-void
.end method

.method public setFilters(Lcom/twitter/media/filters/Filters;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->c()Lcom/twitter/media/filters/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/filters/FilterPreviewView;->a(Lcom/twitter/media/filters/Filters;Lcom/twitter/media/filters/a;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/filters/FilterPreviewView;->setPreserveEGLContextOnPause(Z)V

    .line 61
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/image/FilteredImageView;->addView(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/twitter/media/ui/image/FilteredImageView;->j:Lcom/twitter/media/filters/FilterPreviewView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->k:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/twitter/media/ui/image/FilteredImageView;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/filters/FilterPreviewView;->a(Landroid/graphics/Bitmap;Z)V

    .line 65
    :cond_1
    iput-boolean v3, p0, Lcom/twitter/media/ui/image/FilteredImageView;->l:Z

    .line 66
    iput-object p1, p0, Lcom/twitter/media/ui/image/FilteredImageView;->m:Lcom/twitter/media/filters/Filters;

    goto :goto_0
.end method
