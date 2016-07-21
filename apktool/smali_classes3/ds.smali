.class Lds;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/l;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldq;


# direct methods
.method constructor <init>(Ldq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lds;->b:Ldq;

    iput-object p2, p0, Lds;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lds;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
