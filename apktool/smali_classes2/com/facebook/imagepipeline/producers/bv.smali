.class Lcom/facebook/imagepipeline/producers/bv;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bo;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/bq;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bv;->a:Lcom/facebook/imagepipeline/producers/bo;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/bq;Lcom/facebook/imagepipeline/producers/bp;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bv;-><init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/bq;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p2, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bv;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bv;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
