.class public Lcom/twitter/util/math/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(FF)F
    .locals 2

    .prologue
    .line 77
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 1

    .prologue
    .line 35
    add-float v0, p1, p0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_1

    .line 36
    sub-float p0, p3, p1

    .line 40
    :cond_0
    :goto_0
    return p0

    .line 37
    :cond_1
    add-float v0, p2, p0

    cmpl-float v0, v0, p4

    if-lez v0, :cond_0

    .line 38
    sub-float p0, p4, p2

    goto :goto_0
.end method

.method public static a(FFFZ)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    if-eqz p3, :cond_1

    .line 56
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 62
    :goto_0
    return p1

    .line 58
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    move p1, p0

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    sub-float v0, v1, p2

    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float p1, v0, v1

    goto :goto_0
.end method

.method public static a(FI)F
    .locals 1

    .prologue
    .line 69
    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 73
    rem-int v0, p0, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p1

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(JJJ)J
    .locals 2

    .prologue
    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(FFF)F
    .locals 2

    .prologue
    .line 81
    mul-float v0, p0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(JJJ)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    add-long v0, p0, p2

    .line 114
    xor-long v4, p0, p2

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    move v4, v2

    :goto_0
    xor-long v6, p0, v0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    :goto_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    move-wide p4, v0

    .line 117
    :cond_0
    return-wide p4

    :cond_1
    move v4, v3

    .line 114
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static b(III)Z
    .locals 2

    .prologue
    .line 24
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(FFF)F
    .locals 5

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    .line 86
    cmpl-float v2, p0, v1

    if-nez v2, :cond_1

    move v0, v1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    cmpl-float v2, p2, v1

    if-nez v2, :cond_2

    .line 89
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    div-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    mul-float v2, p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    .line 92
    cmpg-float v3, v2, v1

    if-ltz v3, :cond_0

    .line 95
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 96
    sub-float v3, v2, p1

    div-float/2addr v3, p2

    .line 97
    add-float/2addr v2, p1

    neg-float v2, v2

    div-float/2addr v2, p2

    .line 98
    cmpg-float v4, v3, v1

    if-gez v4, :cond_3

    cmpg-float v4, v2, v1

    if-ltz v4, :cond_0

    .line 100
    :cond_3
    cmpg-float v0, v3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    .line 101
    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method
