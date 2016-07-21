.class public Lcom/facebook/imagepipeline/bitmaps/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/e;

.field private final b:Lcom/facebook/imagepipeline/bitmaps/b;

.field private final c:Lcom/facebook/imagepipeline/bitmaps/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/e;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/bitmaps/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/g;->a:Lcom/facebook/imagepipeline/bitmaps/e;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/g;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/g;->c:Lcom/facebook/imagepipeline/bitmaps/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(II)Lcom/facebook/common/references/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->c:Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/a;->a(II)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->a:Lcom/facebook/imagepipeline/bitmaps/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/e;->a(II)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lgj;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->c:Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/a;->a(Lgj;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Lgj;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lgj;I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->c:Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/a;->a(Lgj;I)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/g;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Lgj;I)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method
