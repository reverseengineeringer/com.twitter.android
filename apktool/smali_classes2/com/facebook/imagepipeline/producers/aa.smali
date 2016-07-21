.class Lcom/facebook/imagepipeline/producers/aa;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lgj;",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/x;

.field private final b:Leb;

.field private final c:Lcom/facebook/cache/common/a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Leb;",
            "Lcom/facebook/cache/common/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aa;->a:Lcom/facebook/imagepipeline/producers/x;

    .line 172
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 173
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Leb;

    .line 174
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/cache/common/a;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/y;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;)V

    return-void
.end method


# virtual methods
.method public a(Lgj;Z)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aa;->b:Leb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aa;->c:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1, p1}, Leb;->a(Lcom/facebook/cache/common/a;Lgj;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/aa;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 183
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aa;->a(Lgj;Z)V

    return-void
.end method
