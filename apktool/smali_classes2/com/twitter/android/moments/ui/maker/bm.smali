.class Lcom/twitter/android/moments/ui/maker/bm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/math/Size;

.field final synthetic b:Lcom/twitter/util/math/Size;

.field final synthetic c:Lcom/twitter/android/moments/ui/maker/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bm;->c:Lcom/twitter/android/moments/ui/maker/bh;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bm;->a:Lcom/twitter/util/math/Size;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/bm;->b:Lcom/twitter/util/math/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bm;->c:Lcom/twitter/android/moments/ui/maker/bh;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/bh;->a(Lcom/twitter/android/moments/ui/maker/bh;)Lcom/twitter/android/moments/ui/maker/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bm;->a:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/bm;->b:Lcom/twitter/util/math/Size;

    invoke-interface {v0, p1, v1, v2}, Lcom/twitter/android/moments/ui/maker/cf;->a(Landroid/view/View;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bm;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
