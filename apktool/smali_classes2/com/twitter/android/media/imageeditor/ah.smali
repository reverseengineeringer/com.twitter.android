.class Lcom/twitter/android/media/imageeditor/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lclp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/twitter/util/math/c;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/twitter/android/media/imageeditor/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/af;FLcom/twitter/util/math/c;IF)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/ah;->e:Lcom/twitter/android/media/imageeditor/af;

    iput p2, p0, Lcom/twitter/android/media/imageeditor/ah;->a:F

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/ah;->b:Lcom/twitter/util/math/c;

    iput p4, p0, Lcom/twitter/android/media/imageeditor/ah;->c:I

    iput p5, p0, Lcom/twitter/android/media/imageeditor/ah;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclp;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 168
    iget v1, p0, Lcom/twitter/android/media/imageeditor/ah;->a:F

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/ah;->b:Lcom/twitter/util/math/c;

    iget v3, p0, Lcom/twitter/android/media/imageeditor/ah;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lclp;->a(FLcom/twitter/util/math/c;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 170
    iget-object v0, v0, Lclp;->b:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    iget v0, v0, Lclv;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 171
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, -0x41000000    # -0.5f

    neg-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/twitter/android/media/imageeditor/ah;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 164
    check-cast p1, Lclp;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/ah;->a(Lclp;)Z

    move-result v0

    return v0
.end method
