.class final Lahp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/ui/image/f",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/t;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/t;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lahp;->a:Lcom/twitter/android/moments/viewmodels/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;)Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1}, Lahp;->a(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/util/math/c;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lahp;->a:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v0}, Lcom/twitter/android/moments/viewmodels/t;->g()Lcom/twitter/model/moments/g;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lahp;->a:Lcom/twitter/android/moments/viewmodels/t;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/t;->f()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/c;->a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
