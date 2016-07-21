.class public Lcw;
.super Ldc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc",
        "<",
        "Lcw;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;",
        "Lgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfg;

.field private final b:Lcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcy;Lfg;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcy;",
            "Lfg;",
            "Ljava/util/Set",
            "<",
            "Ldg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p4}, Ldc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 46
    iput-object p3, p0, Lcw;->a:Lfg;

    .line 47
    iput-object p2, p0, Lcw;->b:Lcy;

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/datasource/d",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p3, :cond_0

    .line 80
    iget-object v0, p0, Lcw;->a:Lfg;

    invoke-virtual {v0, p1, p2}, Lfg;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->a:Lfg;

    invoke-virtual {v0, p1, p2}, Lfg;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/datasource/d;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcw;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcv;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcw;->g()Ldk;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcv;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcv;

    .line 61
    invoke-virtual {p0}, Lcw;->l()Lbz;

    move-result-object v1

    invoke-static {}, Lcw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcw;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcv;->a(Lbz;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcw;->b:Lcy;

    invoke-virtual {p0}, Lcw;->l()Lbz;

    move-result-object v1

    invoke-static {}, Lcw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcw;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcy;->a(Lbz;Ljava/lang/String;Ljava/lang/Object;)Lcv;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcw;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-super {p0, v0}, Ldc;->b(Ljava/lang/Object;)Ldc;

    move-result-object v0

    check-cast v0, Lcw;

    return-object v0
.end method

.method protected b()Lcw;
    .locals 0

    .prologue
    .line 88
    return-object p0
.end method

.method public synthetic b(Landroid/net/Uri;)Ldn;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcw;->a(Landroid/net/Uri;)Lcw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ldc;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcw;->b()Lcw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcz;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcw;->a()Lcv;

    move-result-object v0

    return-object v0
.end method
