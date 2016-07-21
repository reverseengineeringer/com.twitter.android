.class public Lcom/twitter/android/moments/data/z;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/android/moments/data/z;->a(Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/media/request/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/moments/data/aa;

    invoke-direct {v1, p2, p3, p1}, Lcom/twitter/android/moments/data/aa;-><init>(Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    return-object v0
.end method

.method public static a(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1}, Lcom/twitter/android/moments/data/z;->b(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, v0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v0, v2, :cond_4

    .line 93
    check-cast p0, Lcom/twitter/android/moments/viewmodels/ao;

    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ao;->a:Lcom/twitter/util/math/Size;

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/ao;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v0, v2, :cond_5

    .line 104
    check-cast p0, Lcom/twitter/android/moments/viewmodels/n;

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->a:Lcom/twitter/util/math/Size;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v1, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->g()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v0, v1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v1, v2, :cond_0

    .line 80
    check-cast p0, Lcom/twitter/android/moments/viewmodels/n;

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    const v1, 0x7f0f02f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    const v2, 0x7f0f02f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-static {p0, p1, v1, v0}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;II)V

    .line 31
    return-void
.end method

.method public static a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;II)V
    .locals 2

    .prologue
    .line 35
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleFactor(F)V

    .line 37
    invoke-static {p0, v0}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-static {p0, v0}, Lcom/twitter/android/moments/data/z;->b(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 42
    :cond_0
    return-void
.end method

.method private static b(Lcom/twitter/android/moments/viewmodels/MomentModule;F)Lcom/twitter/model/moments/g;
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->a:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v1, v2, :cond_1

    .line 113
    check-cast p0, Lcom/twitter/android/moments/viewmodels/ao;

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/ao;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, p1}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->a()Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/viewmodels/MomentModule$Type;->b:Lcom/twitter/android/moments/viewmodels/MomentModule$Type;

    if-ne v1, v2, :cond_0

    .line 115
    check-cast p0, Lcom/twitter/android/moments/viewmodels/n;

    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/n;->c:Lcom/twitter/model/moments/k;

    invoke-static {v0, p1}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    goto :goto_0
.end method
