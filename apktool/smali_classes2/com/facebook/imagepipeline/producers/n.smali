.class Lcom/facebook/imagepipeline/producers/n;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/l;

.field private b:Lcom/facebook/imagepipeline/producers/bx;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/l;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bx;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;Lcom/facebook/imagepipeline/producers/m;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    return-void
.end method

.method private a(Lgj;Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lgj;->g()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Lgj;->h()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lgj;Z)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/n;->a(Lgj;Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v1

    .line 55
    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 61
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->a(Lgj;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/producers/l;)Lcom/facebook/imagepipeline/producers/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 66
    return-void
.end method
