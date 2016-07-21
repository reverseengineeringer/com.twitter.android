.class Lcom/twitter/media/ui/image/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Z

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/p;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/media/ui/image/n;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/twitter/media/ui/image/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/p;->c:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 453
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/twitter/media/ui/image/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 467
    :cond_0
    return-void
.end method
