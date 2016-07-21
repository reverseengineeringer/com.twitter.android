.class public Ldhu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ldhu;->a:F

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Ldhu;->b:F

    return-void
.end method

.method public static a(Landroid/content/Context;F)D
    .locals 8

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 28
    const v1, 0x3f570a3d    # 0.84f

    invoke-static {v0, v1}, Ldhu;->a(FF)F

    move-result v0

    .line 29
    invoke-static {v0, p1}, Ldhu;->b(FF)D

    move-result-wide v2

    .line 30
    sget v1, Ldhu;->a:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    .line 31
    sget v1, Ldhu;->b:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v6, Ldhu;->a:F

    float-to-double v6, v6

    div-double v4, v6, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 16
    const v0, 0x43c10b3d

    mul-float/2addr v0, p0

    mul-float/2addr v0, p1

    return v0
.end method

.method public static b(FF)D
    .locals 2

    .prologue
    .line 23
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    sget v1, Ldhu;->b:F

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
