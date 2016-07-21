.class public Lcul;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F

.field private final i:F

.field private final j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0}, Lcul;-><init>(F)V

    .line 35
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    mul-float v0, p1, v2

    add-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lcul;-><init>(FFF)V

    .line 46
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcul;->k:F

    .line 27
    iput v3, p0, Lcul;->l:F

    .line 28
    iput v2, p0, Lcul;->m:F

    .line 62
    iput p1, p0, Lcul;->a:F

    .line 63
    iput p2, p0, Lcul;->b:F

    .line 64
    iput p3, p0, Lcul;->c:F

    .line 66
    invoke-direct {p0}, Lcul;->a()F

    move-result v0

    iput v0, p0, Lcul;->d:F

    .line 67
    invoke-direct {p0}, Lcul;->c()F

    move-result v0

    iput v0, p0, Lcul;->f:F

    .line 68
    invoke-direct {p0}, Lcul;->b()F

    move-result v0

    iput v0, p0, Lcul;->e:F

    .line 70
    iget v0, p0, Lcul;->f:F

    iget v1, p0, Lcul;->d:F

    invoke-direct {p0, v0, v1}, Lcul;->d(FF)F

    move-result v0

    iput v0, p0, Lcul;->i:F

    .line 71
    iget v0, p0, Lcul;->f:F

    iget v1, p0, Lcul;->d:F

    invoke-direct {p0, v0, v1}, Lcul;->c(FF)F

    move-result v0

    iput v0, p0, Lcul;->j:F

    .line 73
    invoke-virtual {p0, v2, v3, v2}, Lcul;->a(FFF)V

    .line 74
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcul;->a:F

    iget v1, p0, Lcul;->c:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    iget v0, p0, Lcul;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcul;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return p1

    .line 126
    :cond_1
    iget v0, p0, Lcul;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lcul;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 131
    iget v0, p0, Lcul;->i:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget v1, p0, Lcul;->j:F

    iget v2, p0, Lcul;->i:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private b()F
    .locals 8

    .prologue
    .line 110
    iget v0, p0, Lcul;->d:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcul;->f:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    iget v0, p0, Lcul;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcul;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 140
    iget v0, p0, Lcul;->e:F

    div-float v0, v2, v0

    iget v1, p0, Lcul;->f:F

    iget v2, p0, Lcul;->d:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    .line 146
    :goto_0
    return v0

    .line 141
    :cond_0
    iget v0, p0, Lcul;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 143
    iget v0, p0, Lcul;->d:F

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    goto :goto_0

    .line 144
    :cond_1
    iget v0, p0, Lcul;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 146
    iget v0, p0, Lcul;->i:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    neg-float v0, v0

    iget v1, p0, Lcul;->j:F

    iget v2, p0, Lcul;->i:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private c()F
    .locals 6

    .prologue
    .line 119
    iget v0, p0, Lcul;->b:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcul;->c:F

    iget v5, p0, Lcul;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private c(FF)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float v0, v4, p1

    mul-float/2addr v0, p2

    .line 155
    mul-float v1, p2, p2

    .line 156
    neg-float v2, v0

    mul-float/2addr v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    return v0
.end method

.method private d(FF)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v0, v4, p1

    mul-float/2addr v0, p2

    .line 162
    mul-float v1, p2, p2

    .line 163
    neg-float v2, v0

    mul-float/2addr v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    .line 171
    const v0, 0x3bcde32e

    mul-float/2addr v0, p1

    .line 172
    iget v1, p0, Lcul;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcul;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 174
    iget v1, p0, Lcul;->f:F

    neg-float v1, v1

    iget v2, p0, Lcul;->d:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 175
    iget v2, p0, Lcul;->g:F

    float-to-double v2, v2

    iget v4, p0, Lcul;->e:F

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 176
    iget v3, p0, Lcul;->h:F

    float-to-double v4, v3

    iget v3, p0, Lcul;->e:F

    mul-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 177
    iget v3, p0, Lcul;->k:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_0
    iget v1, p0, Lcul;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 179
    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 180
    iget v2, p0, Lcul;->k:F

    iget v3, p0, Lcul;->g:F

    iget v4, p0, Lcul;->h:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 181
    :cond_1
    iget v1, p0, Lcul;->f:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 183
    iget v1, p0, Lcul;->g:F

    float-to-double v2, v1

    iget v1, p0, Lcul;->i:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 184
    iget v2, p0, Lcul;->h:F

    float-to-double v2, v2

    iget v4, p0, Lcul;->j:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 185
    iget v2, p0, Lcul;->k:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Lcul;->k:F

    .line 88
    sub-float v0, p2, p1

    iput v0, p0, Lcul;->l:F

    .line 89
    iput p3, p0, Lcul;->m:F

    .line 91
    iget v0, p0, Lcul;->l:F

    iget v1, p0, Lcul;->m:F

    invoke-direct {p0, v0, v1}, Lcul;->a(FF)F

    move-result v0

    iput v0, p0, Lcul;->g:F

    .line 92
    iget v0, p0, Lcul;->l:F

    iget v1, p0, Lcul;->m:F

    invoke-direct {p0, v0, v1}, Lcul;->b(FF)F

    move-result v0

    iput v0, p0, Lcul;->h:F

    .line 93
    return-void
.end method

.method public b(F)F
    .locals 12

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 196
    const v0, 0x3bcde32e

    mul-float/2addr v0, p1

    .line 198
    iget v1, p0, Lcul;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcul;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 200
    iget v1, p0, Lcul;->f:F

    neg-float v1, v1

    iget v2, p0, Lcul;->d:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p0, Lcul;->f:F

    neg-float v1, v1

    iget v4, p0, Lcul;->d:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcul;->g:F

    float-to-double v4, v1

    iget v1, p0, Lcul;->e:F

    mul-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lcul;->h:F

    float-to-double v6, v1

    iget v1, p0, Lcul;->e:F

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    .line 202
    iget v1, p0, Lcul;->f:F

    neg-float v1, v1

    iget v4, p0, Lcul;->d:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v1, p0, Lcul;->g:F

    iget v6, p0, Lcul;->e:F

    neg-float v6, v6

    mul-float/2addr v1, v6

    float-to-double v6, v1

    iget v1, p0, Lcul;->e:F

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v1, p0, Lcul;->h:F

    iget v8, p0, Lcul;->e:F

    mul-float/2addr v1, v8

    float-to-double v8, v1

    iget v1, p0, Lcul;->e:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 216
    :goto_0
    double-to-float v0, v0

    return v0

    .line 204
    :cond_0
    iget v1, p0, Lcul;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 206
    iget v1, p0, Lcul;->g:F

    float-to-double v2, v1

    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    float-to-double v4, v1

    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget v1, p0, Lcul;->h:F

    float-to-double v4, v1

    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v1, p0, Lcul;->h:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    float-to-double v6, v1

    iget v1, p0, Lcul;->d:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0

    .line 209
    :cond_1
    iget v1, p0, Lcul;->f:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 211
    iget v1, p0, Lcul;->g:F

    iget v2, p0, Lcul;->i:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p0, Lcul;->i:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcul;->h:F

    iget v4, p0, Lcul;->j:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    iget v1, p0, Lcul;->j:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
