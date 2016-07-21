.class public final Lcom/twitter/util/math/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/util/math/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/math/c;

.field public static final c:Lcom/twitter/util/math/c;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/twitter/util/math/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/math/e;-><init>(Lcom/twitter/util/math/d;)V

    sput-object v0, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    .line 29
    new-instance v0, Lcom/twitter/util/math/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    sput-object v0, Lcom/twitter/util/math/c;->b:Lcom/twitter/util/math/c;

    .line 30
    new-instance v0, Lcom/twitter/util/math/c;

    invoke-direct {v0, v2, v2, v3, v3}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    sput-object v0, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/twitter/util/math/c;->d:F

    .line 72
    iput p2, p0, Lcom/twitter/util/math/c;->e:F

    .line 73
    iput p3, p0, Lcom/twitter/util/math/c;->f:F

    .line 74
    iput p4, p0, Lcom/twitter/util/math/c;->g:F

    .line 75
    return-void
.end method

.method synthetic constructor <init>(FFFFLcom/twitter/util/math/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    return-void
.end method

.method public static a(FFFF)Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/util/math/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;
    .locals 6

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/math/c;->b:Lcom/twitter/util/math/c;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/math/c;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;)Lcom/twitter/util/math/c;
    .locals 5

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/util/math/c;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/math/c;->b:Lcom/twitter/util/math/c;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/util/math/c;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/math/c;-><init>(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 140
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/twitter/util/math/c;->e:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/twitter/util/math/c;->f:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/twitter/util/math/c;->g:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)Lcom/twitter/util/math/c;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/twitter/util/math/c;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 131
    invoke-static {v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/RectF;)Lcom/twitter/util/math/c;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/util/math/c;->d:F

    iget v1, p0, Lcom/twitter/util/math/c;->f:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/c;->e:F

    iget v1, p0, Lcom/twitter/util/math/c;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/util/math/c;)Z
    .locals 2

    .prologue
    .line 167
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/twitter/util/math/c;->d:F

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/math/c;->e:F

    iget v1, p0, Lcom/twitter/util/math/c;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/math/c;->f:F

    iget v1, p0, Lcom/twitter/util/math/c;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/math/c;->g:F

    iget v1, p0, Lcom/twitter/util/math/c;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/util/math/Size;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/util/math/c;->e:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/twitter/util/math/c;->f:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/twitter/util/math/c;->g:F

    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/twitter/util/math/c;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/c;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/c;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/math/c;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/util/math/c;->f:F

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/twitter/util/math/c;->g:F

    iget v1, p0, Lcom/twitter/util/math/c;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/twitter/util/math/c;->d:F

    iget v1, p0, Lcom/twitter/util/math/c;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/util/math/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/util/math/c;

    invoke-virtual {p0, p1}, Lcom/twitter/util/math/c;->a(Lcom/twitter/util/math/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/twitter/util/math/c;->e:F

    iget v1, p0, Lcom/twitter/util/math/c;->g:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    iget v2, p0, Lcom/twitter/util/math/c;->e:F

    iget v3, p0, Lcom/twitter/util/math/c;->f:F

    iget v4, p0, Lcom/twitter/util/math/c;->g:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/twitter/util/math/c;->d:F

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v0

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/c;->e:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/c;->f:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/util/math/c;->g:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RelativeRectangle("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/math/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/math/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/math/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/math/c;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
