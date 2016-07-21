.class public Lcom/twitter/model/timeline/cg;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ay;
.implements Lcom/twitter/model/timeline/ba;


# instance fields
.field public final a:Lcom/twitter/model/timeline/b;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/ci;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 19
    iget-object v0, p1, Lcom/twitter/model/timeline/ci;->a:Lcom/twitter/model/timeline/b;

    iput-object v0, p0, Lcom/twitter/model/timeline/cg;->a:Lcom/twitter/model/timeline/b;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/ci;ILcom/twitter/model/timeline/ch;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/cg;-><init>(Lcom/twitter/model/timeline/ci;I)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
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
    .line 25
    iget-object v0, p0, Lcom/twitter/model/timeline/cg;->a:Lcom/twitter/model/timeline/b;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcqg;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/model/timeline/cg;->a:Lcom/twitter/model/timeline/b;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 32
    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v0, v0, Lcom/twitter/model/core/cm;->w:Lcqg;

    .line 36
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
