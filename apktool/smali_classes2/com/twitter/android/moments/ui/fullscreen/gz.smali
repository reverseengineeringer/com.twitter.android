.class Lcom/twitter/android/moments/ui/fullscreen/gz;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/gu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gu;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gz;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gz;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->f(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lako;

    move-result-object v0

    invoke-virtual {v0, p1}, Lako;->a(Landroid/graphics/Bitmap;)V

    .line 209
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
