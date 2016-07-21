.class Lcom/twitter/media/decoder/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/twitter/util/math/Size;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    .line 18
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/Size;

    .line 19
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/util/math/Size;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/Size;

    .line 24
    return-void
.end method
