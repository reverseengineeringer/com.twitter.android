.class public Lcom/twitter/model/timeline/bu;
.super Lcom/twitter/model/timeline/aw;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/timeline/ay;
.implements Lcom/twitter/model/timeline/ba;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/bx;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/twitter/model/timeline/w;

.field public final p:Lcom/twitter/model/timeline/p;


# direct methods
.method private constructor <init>(Lcom/twitter/model/timeline/bw;I)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/aw;-><init>(Lcom/twitter/model/timeline/ax;I)V

    .line 24
    iget-wide v0, p0, Lcom/twitter/model/timeline/bu;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/bw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/timeline/bu;->a(Ljava/util/List;)V

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/twitter/model/timeline/bw;->a(Lcom/twitter/model/timeline/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    .line 30
    iget-object v3, p0, Lcom/twitter/model/timeline/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/bu;->a:Ljava/util/List;

    .line 35
    invoke-static {p1}, Lcom/twitter/model/timeline/bw;->b(Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/w;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/bu;->o:Lcom/twitter/model/timeline/w;

    .line 36
    invoke-static {p1}, Lcom/twitter/model/timeline/bw;->c(Lcom/twitter/model/timeline/bw;)Lcom/twitter/model/timeline/p;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/bu;->p:Lcom/twitter/model/timeline/p;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/timeline/bw;ILcom/twitter/model/timeline/bv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/twitter/model/timeline/bu;-><init>(Lcom/twitter/model/timeline/bw;I)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 3
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
    .line 42
    iget-object v0, p0, Lcom/twitter/model/timeline/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/twitter/model/timeline/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 44
    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Lcqg;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/model/timeline/bu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 53
    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    .line 54
    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v0, v0, Lcom/twitter/model/core/cm;->w:Lcqg;

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
