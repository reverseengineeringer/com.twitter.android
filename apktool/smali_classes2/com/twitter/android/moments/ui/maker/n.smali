.class Lcom/twitter/android/moments/ui/maker/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/m;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/n;->a:Lcom/twitter/android/moments/ui/maker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/n;->a:Lcom/twitter/android/moments/ui/maker/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/m;->b(Lcom/twitter/android/moments/ui/maker/m;)Lcom/twitter/android/moments/ui/maker/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/n;->a:Lcom/twitter/android/moments/ui/maker/m;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/maker/m;->a(Lcom/twitter/android/moments/ui/maker/m;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/moments/ui/maker/bu;->a(Lcom/twitter/model/moments/ai;Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
