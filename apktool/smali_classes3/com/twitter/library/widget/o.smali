.class Lcom/twitter/library/widget/o;
.super Lcvg;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcvg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/o;->a:Landroid/graphics/Rect;

    .line 382
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/o;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/twitter/library/widget/o;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 386
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/twitter/library/widget/o;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/twitter/library/widget/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    iget-object v2, p0, Lcom/twitter/library/widget/o;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v2}, Lcom/twitter/library/widget/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 394
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    return-void
.end method
