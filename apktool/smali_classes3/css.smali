.class public Lcss;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lcsv;

.field private final e:Lcsr;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sput-object v0, Lcss;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Lcsv;Lcsr;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcss;->b:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcss;->c:Landroid/graphics/RectF;

    .line 50
    iput-object p3, p0, Lcss;->d:Lcsv;

    .line 51
    iput-object p4, p0, Lcss;->e:Lcsr;

    .line 52
    return-void
.end method

.method static synthetic a(Lcss;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcss;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/RectF;Lcsr;)Lcss;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcss;

    new-instance v1, Lcsv;

    invoke-direct {v1}, Lcsv;-><init>()V

    invoke-direct {v0, p0, p1, v1, p2}, Lcss;-><init>(Landroid/view/View;Landroid/graphics/RectF;Lcsv;Lcsr;)V

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcss;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic b(Lcss;)Lcsr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcss;->e:Lcsr;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 140
    iget v1, p0, Lcss;->g:F

    iget v2, p0, Lcss;->f:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 141
    iget v2, p0, Lcss;->g:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 143
    iget-object v0, p0, Lcss;->d:Lcsv;

    iget-object v1, p0, Lcss;->b:Landroid/view/View;

    iget v2, p0, Lcss;->f:F

    new-instance v3, Lcsu;

    invoke-direct {v3, p0}, Lcsu;-><init>(Lcss;)V

    invoke-virtual {v0, v1, v2, v3}, Lcsv;->a(Landroid/view/View;FLandroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v2, p0, Lcss;->g:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcss;->d:Lcsv;

    iget-object v1, p0, Lcss;->b:Landroid/view/View;

    iget v2, p0, Lcss;->g:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsv;->a(Landroid/view/View;FLandroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcss;->f:F

    iget v2, p0, Lcss;->h:F

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    .line 129
    iget-object v1, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 130
    iget-object v1, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 131
    iget-object v0, p0, Lcss;->e:Lcsr;

    invoke-virtual {v0}, Lcsr;->b()V

    .line 132
    return-void
.end method

.method a(IILcom/twitter/util/math/c;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcss;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 87
    iget-object v1, p0, Lcss;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 88
    invoke-static {p1, p2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lcom/twitter/util/math/b;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F

    move-result v1

    iput v1, p0, Lcss;->g:F

    .line 90
    iget v1, p0, Lcss;->g:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v1, v5

    iput v1, p0, Lcss;->h:F

    .line 93
    invoke-static {p1, p2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-static {v4, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/twitter/util/math/b;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F

    move-result v1

    iput v1, p0, Lcss;->f:F

    .line 97
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v1, v0

    .line 98
    :goto_1
    if-eqz v1, :cond_3

    .line 99
    int-to-float v0, p1

    invoke-virtual {p3}, Lcom/twitter/util/math/c;->c()F

    move-result v5

    mul-float/2addr v0, v5

    .line 100
    int-to-float v5, p2

    invoke-virtual {p3}, Lcom/twitter/util/math/c;->d()F

    move-result v6

    mul-float/2addr v5, v6

    .line 101
    invoke-static {v0, v5}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {v4, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/twitter/util/math/b;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F

    move-result v0

    .line 111
    :goto_2
    iget-object v2, p0, Lcss;->b:Landroid/view/View;

    iget-object v3, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 112
    iget-object v2, p0, Lcss;->b:Landroid/view/View;

    iget-object v3, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 113
    iget-object v2, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 114
    iget-object v2, p0, Lcss;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 117
    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcss;->e:Lcsr;

    invoke-virtual {v0, p3}, Lcsr;->a(Lcom/twitter/util/math/c;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 97
    goto :goto_1

    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 105
    iget v0, p0, Lcss;->f:F

    goto :goto_2

    .line 107
    :cond_4
    iget v0, p0, Lcss;->g:F

    goto :goto_2
.end method

.method public a(Lcom/twitter/util/math/c;Z)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcss;->b:Landroid/view/View;

    new-instance v1, Lcst;

    invoke-direct {v1, p0, p1, p2}, Lcst;-><init>(Lcss;Lcom/twitter/util/math/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    return-void
.end method
