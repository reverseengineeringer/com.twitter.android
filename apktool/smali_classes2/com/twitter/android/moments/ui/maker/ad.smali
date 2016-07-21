.class Lcom/twitter/android/moments/ui/maker/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/request/i",
        "<",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/math/c;

.field final synthetic b:Lcom/twitter/model/moments/k;

.field final synthetic c:Lcom/twitter/android/moments/ui/maker/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/ac;Lcom/twitter/util/math/c;Lcom/twitter/model/moments/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ad;->c:Lcom/twitter/android/moments/ui/maker/ac;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ad;->a:Lcom/twitter/util/math/c;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/ad;->b:Lcom/twitter/model/moments/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ad;->c:Lcom/twitter/android/moments/ui/maker/ac;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/maker/ac;->a(Lcom/twitter/android/moments/ui/maker/ac;)Lama;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ad;->a:Lcom/twitter/util/math/c;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/ad;->b:Lcom/twitter/model/moments/k;

    iget-boolean v3, v3, Lcom/twitter/model/moments/k;->h:Z

    invoke-virtual {v1, v0, v2, v3}, Lama;->a(Landroid/graphics/Bitmap;Lcom/twitter/util/math/c;Z)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ad;->c:Lcom/twitter/android/moments/ui/maker/ac;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/ac;->a(Lcom/twitter/android/moments/ui/maker/ac;)Lama;

    move-result-object v0

    invoke-virtual {v0}, Lama;->aJ_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0473

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/ad;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
