.class public Lcom/twitter/model/timeline/au;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ba;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/av;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 18
    invoke-static {p1}, Lcom/twitter/model/timeline/av;->a(Lcom/twitter/model/timeline/av;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/au;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/twitter/model/timeline/au;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    .line 26
    instance-of v3, v0, Lcom/twitter/model/timeline/bx;

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 28
    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
