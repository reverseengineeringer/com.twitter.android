.class public Lcom/twitter/android/revenue/x;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(III[F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 90
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 91
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    new-array v2, v4, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 68
    const v0, 0x7f12006a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 69
    const v1, 0x7f0f00dd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 70
    const v2, 0x7f120001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 71
    const v3, 0x7f0f0100

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 72
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v3, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v3, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 73
    invoke-static {v0, v1, v2, v4}, Lcom/twitter/android/revenue/x;->a(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIFF)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    add-int/lit8 v0, v1, 0x1

    int-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    .line 34
    invoke-static {p0, p2, p5}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    double-to-int v0, v2

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0, p3, p5}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 39
    :goto_1
    int-to-float v1, v0

    cmpg-float v1, v1, p7

    if-gez v1, :cond_1

    .line 40
    invoke-static {p0, p4, p5}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v1

    goto :goto_1

    .line 42
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;[F)V
    .locals 3

    .prologue
    .line 59
    const v0, 0x7f12006a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 60
    const v1, 0x7f0f00dd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 61
    const v2, 0x7f120001

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 62
    invoke-static {v0, v1, v2, p2}, Lcom/twitter/android/revenue/x;->a(III[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcpa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcpa;->a(F)F

    move-result v1

    .line 101
    const v2, 0x3ff47ae1    # 1.91f

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method
