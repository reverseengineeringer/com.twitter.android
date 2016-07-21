.class public Lbnq;
.super Lbnr;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/twitter/model/core/Tweet;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lbnq;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lbnr;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnq;->a:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnq;->b:Z

    .line 41
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbnq;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    iget-object v1, p0, Lbnq;->c:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lbnq;->c:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 93
    sub-int v2, v0, v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Ljava/util/List;)Lbnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lbnq;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnq;->b:Z

    .line 71
    iput-object p1, p0, Lbnq;->c:Lcom/twitter/model/core/Tweet;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbnq;->h:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lbnr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lbnq;->b:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 55
    iget-object v2, p0, Lbnq;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lbnp;

    iget-object v1, p0, Lbnq;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbnq;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lbnq;->c:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Lbnq;->s()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbnp;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/Tweet;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Lbnp;->O()Lcom/twitter/library/service/aa;

    .line 61
    iget-object v1, p0, Lbnq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    iget-object v1, p0, Lbnq;->a:Ljava/util/List;

    invoke-virtual {v0}, Lbnp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbnq;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lbnq;->a:Ljava/util/List;

    return-object v0
.end method
