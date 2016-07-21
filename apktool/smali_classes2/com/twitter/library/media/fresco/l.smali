.class public Lcom/twitter/library/media/fresco/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bj",
        "<",
        "Lcom/facebook/imagepipeline/producers/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/twitter/library/media/fresco/l;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)Lcom/facebook/imagepipeline/producers/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")",
            "Lcom/facebook/imagepipeline/producers/af;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/af;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/bk;)V
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/af;->b()Lcom/facebook/imagepipeline/producers/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bx;->d()Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v2, v0, Lcom/twitter/library/media/fresco/g;

    if-eqz v2, :cond_0

    .line 67
    check-cast v0, Lcom/twitter/library/media/fresco/g;

    .line 68
    sget-object v2, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->f:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/g;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 70
    invoke-virtual {v0}, Lcom/twitter/library/media/fresco/g;->b()Lcom/twitter/media/request/a;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/af;->e()Landroid/net/Uri;

    move-result-object v0

    .line 77
    new-instance v3, Lcom/twitter/library/media/manager/r;

    iget-object v4, p0, Lcom/twitter/library/media/fresco/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/twitter/library/media/manager/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/media/manager/r;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/media/request/a;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/a;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/media/request/a;->B()Lcom/twitter/media/request/ResourceRequestType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/media/request/ResourceRequestType;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/fresco/m;

    invoke-direct {v1, p0, p2}, Lcom/twitter/library/media/fresco/m;-><init>(Lcom/twitter/library/media/fresco/l;Lcom/facebook/imagepipeline/producers/bk;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/r;->a()Lcom/twitter/library/media/manager/p;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/twitter/library/media/fresco/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected an image request to be of type ImageRequest but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/af;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/af;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method
