.class public Lapq;
.super Lcom/twitter/library/widget/tweet/content/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/a",
        "<",
        "Lcom/twitter/library/widget/tweet/content/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Lcom/twitter/library/widget/tweet/content/l;

.field protected final d:Lcom/twitter/library/media/widget/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;IILcom/twitter/library/widget/tweet/content/l;Lcom/twitter/library/media/widget/z;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 6

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/a;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 59
    iput p4, p0, Lapq;->a:I

    .line 60
    iput p5, p0, Lapq;->b:I

    .line 61
    iput-object p6, p0, Lapq;->c:Lcom/twitter/library/widget/tweet/content/l;

    .line 62
    iput-object p7, p0, Lapq;->d:Lcom/twitter/library/media/widget/z;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    .line 85
    invoke-virtual {p0}, Lapq;->d()Landroid/view/View;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v2, p0, Lapq;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v2, :cond_2

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {p4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 95
    invoke-static {p1}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 97
    invoke-static {p1}, Lbvq;->a(Landroid/content/Context;)I

    move-result v2

    .line 99
    if-le v0, v2, :cond_1

    .line 100
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, p4

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 102
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 138
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {v0, p2, p3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 113
    :goto_2
    iget-object v2, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 115
    iget-object v2, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v2, v2, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v2, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 131
    :goto_3
    int-to-float v2, p4

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 133
    invoke-static {p4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v2, p0, Lapq;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v2, :cond_5

    new-instance v0, Lcom/twitter/library/av/playback/TweetAVDataSource;

    iget-object v2, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-direct {v0, v2}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-static {v0}, Lcom/twitter/android/av/video/a;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/android/av/video/a;

    move-result-object v0

    .line 121
    :goto_4
    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->a()F

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, Lcom/twitter/android/revenue/y;->i()Lcom/twitter/android/av/video/a;

    move-result-object v0

    goto :goto_4

    .line 122
    :cond_6
    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ao()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    invoke-static {v0}, Lcrz;->k(Ljava/lang/Iterable;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/h;->a(F)F

    move-result v0

    goto :goto_3

    .line 126
    :cond_7
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v2, p0, Lapq;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, v2, :cond_8

    const v0, 0x3fe38e39

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/twitter/android/revenue/y;->i()Lcom/twitter/android/av/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/video/a;->a()F

    move-result v0

    goto :goto_3
.end method

.method protected a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapg;

    iget-object v1, p0, Lapq;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-direct {v0, p1, v1}, Lapg;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/widget/tweet/content/m;

    iget-object v1, p0, Lapq;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v2, p0, Lapq;->c:Lcom/twitter/library/widget/tweet/content/l;

    iget-object v3, p0, Lapq;->d:Lcom/twitter/library/media/widget/z;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/library/widget/tweet/content/m;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/widget/tweet/content/l;Lcom/twitter/library/media/widget/z;)V

    goto :goto_0
.end method

.method protected a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/library/widget/tweet/content/o;

    iget-object v1, p0, Lapq;->g:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lapq;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget v3, p0, Lapq;->a:I

    iget v4, p0, Lapq;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/widget/tweet/content/o;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;II)V

    return-object v0
.end method
