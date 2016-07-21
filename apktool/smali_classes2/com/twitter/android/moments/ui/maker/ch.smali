.class public Lcom/twitter/android/moments/ui/maker/ch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/cf;


# instance fields
.field private final b:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/moments/ui/maker/ao;


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/b;Lcom/twitter/android/moments/ui/maker/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;",
            "Lcom/twitter/android/moments/ui/maker/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ch;->b:Lcom/twitter/util/object/b;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ch;->c:Lcom/twitter/android/moments/ui/maker/ao;

    .line 34
    return-void
.end method

.method public static a()Lcom/twitter/android/moments/ui/maker/ch;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/moments/ui/maker/ch;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/ci;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/maker/ci;-><init>()V

    new-instance v2, Lcom/twitter/android/moments/ui/maker/ao;

    invoke-direct {v2}, Lcom/twitter/android/moments/ui/maker/ao;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/maker/ch;-><init>(Lcom/twitter/util/object/b;Lcom/twitter/android/moments/ui/maker/ao;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/twitter/android/moments/ui/maker/ck;->a(Landroid/view/View;Lcom/twitter/util/math/Size;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ch;->c:Lcom/twitter/android/moments/ui/maker/ao;

    invoke-virtual {v0, p3}, Lcom/twitter/android/moments/ui/maker/ao;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ch;->b:Lcom/twitter/util/object/b;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 43
    invoke-static {v1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/twitter/util/math/b;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Z)F

    move-result v2

    .line 44
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_0
    return-object v1
.end method
