.class Ltv/periscope/android/ui/love/e;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/PathMeasure;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 108
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/e;->a:Landroid/graphics/PathMeasure;

    .line 109
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/love/e;->c:F

    .line 110
    iput-object p4, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    .line 111
    iput p2, p0, Ltv/periscope/android/ui/love/e;->d:F

    .line 112
    iput p5, p0, Ltv/periscope/android/ui/love/e;->e:F

    .line 113
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    .prologue
    const v6, 0x453b8000    # 3000.0f

    const-wide v4, 0x3fb1111120000000L    # 0.06666667014360428

    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ltv/periscope/android/ui/love/e;->a:Landroid/graphics/PathMeasure;

    iget v2, p0, Ltv/periscope/android/ui/love/e;->c:F

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 120
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    iget v1, p0, Ltv/periscope/android/ui/love/e;->d:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 123
    mul-float v0, v6, p1

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 124
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    iget v8, p0, Ltv/periscope/android/ui/love/e;->e:F

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lgv;->a(DDDDD)D

    move-result-wide v0

    .line 129
    iget-object v2, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    iget-object v2, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 144
    :goto_0
    sub-float v0, v12, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 145
    return-void

    .line 131
    :cond_0
    mul-float v0, v6, p1

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 133
    float-to-double v2, p1

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    iget v0, p0, Ltv/periscope/android/ui/love/e;->e:F

    float-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v11}, Lgv;->a(DDDDD)D

    move-result-wide v0

    .line 138
    iget-object v2, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object v2, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 142
    iget-object v0, p0, Ltv/periscope/android/ui/love/e;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
