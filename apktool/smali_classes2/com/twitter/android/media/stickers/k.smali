.class public Lcom/twitter/android/media/stickers/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lclg;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lclg;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    .line 94
    iput p2, p0, Lcom/twitter/android/media/stickers/k;->e:F

    .line 95
    return-void
.end method

.method public constructor <init>(Lclp;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p1, Lclp;->b:Lclg;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    .line 85
    iget-object v0, p1, Lclp;->c:Lclt;

    .line 86
    iget v1, v0, Lclt;->b:F

    iput v1, p0, Lcom/twitter/android/media/stickers/k;->d:F

    .line 87
    iget v1, v0, Lclt;->d:F

    iput v1, p0, Lcom/twitter/android/media/stickers/k;->b:F

    .line 88
    iget v1, v0, Lclt;->e:F

    iput v1, p0, Lcom/twitter/android/media/stickers/k;->c:F

    .line 89
    iget v0, v0, Lclt;->c:F

    iput v0, p0, Lcom/twitter/android/media/stickers/k;->e:F

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/k;)F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->e:F

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->d:F

    return v0
.end method

.method public a(I)Lcom/twitter/util/math/Size;
    .locals 3

    .prologue
    .line 98
    int-to-float v0, p1

    iget v1, p0, Lcom/twitter/android/media/stickers/k;->d:F

    mul-float/2addr v0, v1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/k;->b()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/media/stickers/k;->d:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/twitter/android/media/stickers/k;->d:F

    .line 124
    return-void
.end method

.method public a(FFI)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->b:F

    int-to-float v1, p3

    div-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/stickers/k;->b:F

    .line 111
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->c:F

    int-to-float v1, p3

    div-float v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/stickers/k;->c:F

    .line 112
    return-void
.end method

.method public a(FI)V
    .locals 7

    .prologue
    const v6, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    iget v1, p0, Lcom/twitter/android/media/stickers/k;->d:F

    .line 128
    int-to-float v0, p2

    div-float v0, p1, v0

    .line 130
    mul-float v2, v4, v0

    sub-float v2, v1, v2

    .line 131
    cmpg-float v3, v2, v6

    if-gtz v3, :cond_0

    cmpl-float v3, v0, v5

    if-gtz v3, :cond_1

    :cond_0
    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v5

    if-gez v2, :cond_2

    .line 133
    :cond_1
    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    sub-float v0, v1, v6

    div-float/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 137
    :cond_2
    :goto_0
    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/k;->a(F)V

    .line 138
    div-float v1, v0, v4

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/k;->b()F

    move-result v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/media/stickers/k;->a(FFI)V

    .line 139
    return-void

    .line 133
    :cond_3
    sub-float v0, v4, v1

    div-float/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/media/stickers/k;->a:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    iget v0, v0, Lclv;->b:F

    return v0
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->b:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/twitter/android/media/stickers/k;->e:F

    .line 143
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->e:F

    return v0
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/twitter/android/media/stickers/k;->c:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method public d()Lclt;
    .locals 5

    .prologue
    .line 151
    new-instance v0, Lclt;

    iget v1, p0, Lcom/twitter/android/media/stickers/k;->d:F

    iget v2, p0, Lcom/twitter/android/media/stickers/k;->e:F

    iget v3, p0, Lcom/twitter/android/media/stickers/k;->b:F

    iget v4, p0, Lcom/twitter/android/media/stickers/k;->c:F

    invoke-direct {v0, v1, v2, v3, v4}, Lclt;-><init>(FFFF)V

    return-object v0
.end method
