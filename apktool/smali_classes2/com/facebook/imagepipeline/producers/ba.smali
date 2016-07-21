.class Lcom/facebook/imagepipeline/producers/ba;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/az;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/az;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ba;->a:Lcom/facebook/imagepipeline/producers/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/ba;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
