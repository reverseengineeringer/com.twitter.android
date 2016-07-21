.class Lajr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lajk;


# instance fields
.field private final a:Lais;

.field private final b:Laiw;

.field private final c:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method constructor <init>(Lais;Laiw;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lajr;->a:Lais;

    .line 229
    iput-object p2, p0, Lajr;->b:Laiw;

    .line 230
    iput-object p3, p0, Lajr;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 231
    return-void
.end method

.method static synthetic a(Lajr;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lajr;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lajr;->a:Lais;

    iget-object v1, p0, Lajr;->b:Laiw;

    iget-object v2, p0, Lajr;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {v2}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v2

    iget-object v3, p0, Lajr;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v3}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Laiw;->a(Lcom/twitter/util/math/Size;Landroid/graphics/drawable/Drawable;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)Laip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lais;->a(Laip;)V

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lakx;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Lakx;I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public a(Lakx;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p2, p3}, Lajr;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Lajr;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;

    new-instance v1, Lajs;

    invoke-direct {v1, p0, p2, p3}, Lajs;-><init>(Lajr;Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/twitter/moments/core/ui/widget/capsule/DrawableAwareImageView;->setDrawableListener(Lcom/twitter/moments/core/ui/widget/capsule/a;)V

    .line 244
    return-void
.end method

.method public a(Lakx;Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
