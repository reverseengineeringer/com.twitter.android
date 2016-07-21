.class Lcom/twitter/android/moments/ui/maker/bp;
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
        "Landroid/graphics/Bitmap;",
        "Lcom/twitter/android/moments/ui/maker/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/bn;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bn;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bp;->a:Lcom/twitter/android/moments/ui/maker/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/twitter/android/moments/ui/maker/bt;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bp;->a:Lcom/twitter/android/moments/ui/maker/bn;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/bn;->b(Lcom/twitter/android/moments/ui/maker/bn;)Lcom/twitter/android/moments/ui/maker/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bp;->a:Lcom/twitter/android/moments/ui/maker/bn;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/maker/bn;->a(Lcom/twitter/android/moments/ui/maker/bn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/moments/ui/maker/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/twitter/android/moments/ui/maker/k;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bp;->a(Landroid/graphics/Bitmap;)Lcom/twitter/android/moments/ui/maker/bt;

    move-result-object v0

    return-object v0
.end method
