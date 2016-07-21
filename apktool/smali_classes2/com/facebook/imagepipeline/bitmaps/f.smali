.class Lcom/facebook/imagepipeline/bitmaps/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/bitmaps/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/bitmaps/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/f;->a:Lcom/facebook/imagepipeline/bitmaps/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
