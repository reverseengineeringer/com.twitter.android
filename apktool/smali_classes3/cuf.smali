.class public abstract Lcuf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcuf;->a:[F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcuf;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcuf;->b:F

    .line 37
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 41
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    .line 58
    :goto_0
    return v0

    .line 44
    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcuf;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcuf;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    int-to-float v1, v0

    iget v2, p0, Lcuf;->b:F

    mul-float/2addr v1, v2

    .line 54
    sub-float v1, p1, v1

    .line 55
    iget v2, p0, Lcuf;->b:F

    div-float/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcuf;->a:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcuf;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcuf;->a:[F

    aget v0, v4, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
