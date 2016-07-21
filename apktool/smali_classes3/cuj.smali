.class public Lcuj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Lcul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcul;

    invoke-direct {v0}, Lcul;-><init>()V

    invoke-direct {p0, v0}, Lcuj;-><init>(Lcul;)V

    .line 25
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcul;

    invoke-direct {v0, p1}, Lcul;-><init>(F)V

    invoke-direct {p0, v0}, Lcuj;-><init>(Lcul;)V

    .line 32
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Lcuj;-><init>(FFF)V

    .line 36
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcul;

    invoke-direct {v0, p1, p2, p3}, Lcul;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcuj;-><init>(Lcul;)V

    .line 43
    return-void
.end method

.method constructor <init>(Lcul;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcuj;->a:F

    .line 14
    const v0, 0x3b03126f    # 0.002f

    iput v0, p0, Lcuj;->b:F

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcuj;->c:F

    .line 67
    iput-object p1, p0, Lcuj;->d:Lcul;

    .line 68
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lcuj;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcuj;->d:Lcul;

    iget v1, p0, Lcuj;->a:F

    iget v2, p0, Lcuj;->b:F

    invoke-static {v0, v1, v2}, Lcuj;->a(Lcul;FF)F

    move-result v0

    iput v0, p0, Lcuj;->c:F

    .line 79
    :cond_0
    iget v0, p0, Lcuj;->c:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private static a(Lcul;FF)F
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    const/high16 v1, 0x42c80000    # 100.0f

    .line 104
    const/4 v0, 0x0

    .line 109
    :cond_0
    add-float/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, Lcul;->a(F)F

    move-result v3

    .line 111
    invoke-virtual {p0, v0}, Lcul;->b(F)F

    move-result v2

    .line 112
    mul-float/2addr v1, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, p1

    if-gtz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, p2

    if-gtz v4, :cond_0

    move v6, v2

    move v2, v0

    move v0, v6

    move v7, v3

    move v3, v1

    move v1, v7

    .line 115
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 116
    div-float/2addr v3, v5

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 118
    sub-float v0, v2, v3

    .line 122
    :goto_1
    invoke-virtual {p0, v0}, Lcul;->a(F)F

    move-result v2

    .line 123
    invoke-virtual {p0, v0}, Lcul;->b(F)F

    move-result v1

    move v6, v1

    move v1, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 120
    :cond_1
    add-float v0, v2, v3

    goto :goto_1

    .line 125
    :cond_2
    return v2
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcuj;->d:Lcul;

    invoke-direct {p0, p1}, Lcuj;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcul;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
