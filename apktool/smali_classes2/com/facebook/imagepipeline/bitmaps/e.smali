.class public Lcom/facebook/imagepipeline/bitmaps/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/facebook/common/references/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/f;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/bitmaps/f;-><init>(Lcom/facebook/imagepipeline/bitmaps/e;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/e;->a:Lcom/facebook/common/references/d;

    .line 31
    return-void
.end method


# virtual methods
.method a(II)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/imagepipeline/bitmaps/e;->a:Lcom/facebook/common/references/d;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/d;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
