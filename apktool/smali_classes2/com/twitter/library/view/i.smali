.class Lcom/twitter/library/view/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field private final a:Lcom/twitter/library/view/g;

.field private final b:Lcom/twitter/ui/widget/w;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/g;Lcom/twitter/ui/widget/w;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lcom/twitter/library/view/i;->a:Lcom/twitter/library/view/g;

    .line 484
    iput-object p2, p0, Lcom/twitter/library/view/i;->b:Lcom/twitter/ui/widget/w;

    .line 485
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/twitter/library/view/i;->a:Lcom/twitter/library/view/g;

    invoke-virtual {v0}, Lcom/twitter/library/view/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/twitter/library/view/i;->b:Lcom/twitter/ui/widget/w;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/w;->b(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/twitter/library/view/i;->a:Lcom/twitter/library/view/g;

    invoke-virtual {v0}, Lcom/twitter/library/view/g;->d()V

    .line 494
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 477
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/library/view/i;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
