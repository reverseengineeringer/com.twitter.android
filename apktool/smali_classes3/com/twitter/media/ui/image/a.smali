.class final Lcom/twitter/media/ui/image/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/process/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/media/request/ImageResponse;)Lcom/twitter/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/request/ImageResponse;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/twitter/media/request/process/ImagePostProcessException;

    invoke-direct {v0, p2}, Lcom/twitter/media/request/process/ImagePostProcessException;-><init>(Lcom/twitter/media/request/ImageResponse;)V

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Exception;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    goto :goto_0
.end method
