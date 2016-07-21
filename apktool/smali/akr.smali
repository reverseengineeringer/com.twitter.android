.class Lakr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

.field private final b:Lais;

.field private final c:Laiw;

.field private d:Lcom/twitter/util/math/Size;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/FillCropFrameLayout;Lais;)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lakr;->a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    .line 236
    iput-object p2, p0, Lakr;->b:Lais;

    .line 237
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    iput-object v0, p0, Lakr;->c:Laiw;

    .line 238
    return-void
.end method


# virtual methods
.method public a(Lakx;)V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Lakr;->d:Lcom/twitter/util/math/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakr;->a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->getConstraint()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lakr;->b:Lais;

    iget-object v1, p0, Lakr;->c:Laiw;

    iget-object v2, p0, Lakr;->d:Lcom/twitter/util/math/Size;

    iget-object v3, p0, Lakr;->a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    invoke-static {v3}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v3

    iget-object v4, p0, Lakr;->a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    invoke-virtual {v4}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->getConstraint()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Laiw;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Laip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lais;->a(Laip;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Lakx;I)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Lakx;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lakr;->a:Lcom/twitter/android/moments/ui/FillCropFrameLayout;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/moments/ui/FillCropFrameLayout;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 244
    iput-object p2, p0, Lakr;->d:Lcom/twitter/util/math/Size;

    .line 245
    return-void
.end method

.method public a(Lakx;Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
