.class Lcom/twitter/android/moments/ui/guide/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0x7f0f02d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/guide/c;->a:I

    .line 21
    const v0, 0x7f0f02d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/guide/c;->b:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/c;->c:Landroid/graphics/Paint;

    const v1, 0x7f12013e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method
