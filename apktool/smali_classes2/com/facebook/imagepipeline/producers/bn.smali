.class Lcom/facebook/imagepipeline/producers/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bm;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/bm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bn;->a:Lcom/facebook/imagepipeline/producers/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)Z
    .locals 2

    .prologue
    .line 138
    instance-of v0, p1, Ldy;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bn;->a:Lcom/facebook/imagepipeline/producers/bm;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/bm;->a(Lcom/facebook/imagepipeline/producers/bm;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ldy;

    invoke-virtual {p1}, Ldy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/facebook/cache/common/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/bn;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method
