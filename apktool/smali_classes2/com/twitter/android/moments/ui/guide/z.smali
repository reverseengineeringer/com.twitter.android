.class Lcom/twitter/android/moments/ui/guide/z;
.super Lcom/twitter/android/moments/ui/guide/x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/ui/guide/x",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p11}, Lcom/twitter/android/moments/ui/guide/x;-><init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/twitter/android/moments/ui/guide/x;->a()V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/z;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    .line 50
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->removeAllViews()V

    .line 51
    return-void
.end method

.method public b(Lcom/twitter/android/moments/viewmodels/MomentModule;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V

    .line 57
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-eq v0, v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/twitter/android/moments/viewmodels/ao;

    .line 68
    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/ao;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    iget-object v1, v4, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v3, v4, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v3, v3, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/ao;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/g;

    move-result-object v3

    .line 74
    iget-object v0, v4, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/z;->c:Landroid/view/ViewGroup;

    const v1, 0x7f1304a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    .line 89
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/z;->i:Landroid/view/LayoutInflater;

    const v6, 0x7f0402da

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 92
    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v6

    .line 95
    if-nez v5, :cond_3

    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 96
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 97
    new-instance v0, Lcom/twitter/media/request/b;

    invoke-direct {v0, v3}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 98
    new-instance v0, Lcom/twitter/android/moments/ui/guide/aa;

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/twitter/android/moments/ui/guide/aa;-><init>(Lcom/twitter/android/moments/ui/guide/z;Lcom/twitter/model/moments/ab;Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    move-object v1, v0

    move-object v3, v2

    move-object v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/twitter/android/moments/viewmodels/n;

    .line 82
    iget-object v1, v0, Lcom/twitter/android/moments/viewmodels/n;->a:Lcom/twitter/util/math/Size;

    .line 83
    iget-object v3, v0, Lcom/twitter/android/moments/viewmodels/n;->c:Lcom/twitter/model/moments/k;

    invoke-static {v3}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/g;

    move-result-object v3

    .line 84
    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3
.end method
