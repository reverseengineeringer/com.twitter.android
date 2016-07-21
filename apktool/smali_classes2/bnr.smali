.class public Lbnr;
.super Lbom;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbom",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/cm;",
        ">;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lbnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;J)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lbom;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 50
    iput-wide p3, p0, Lbnr;->b:J

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 17
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
    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lbnr;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    .line 73
    iget-wide v4, v2, Lcom/twitter/library/service/ab;->c:J

    .line 74
    invoke-virtual/range {p0 .. p0}, Lbnr;->D()J

    move-result-wide v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbnr;->F()J

    move-result-wide v8

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    if-eqz v3, :cond_4

    .line 80
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v7, v2

    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    .line 84
    move-object/from16 v0, p0

    iget-wide v10, v0, Lbnr;->b:J

    invoke-virtual {v2}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_0

    .line 85
    const/4 v2, 0x1

    .line 91
    :goto_1
    if-nez v2, :cond_1

    if-nez v7, :cond_3

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbnr;->S()Lcom/twitter/library/provider/e;

    move-result-object v14

    .line 93
    invoke-virtual/range {p0 .. p0}, Lbnr;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    const/16 v6, 0x15

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbnr;->b:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v2 .. v15}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;Z)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int v2, v2, v16

    .line 97
    invoke-virtual {v14}, Lcom/twitter/library/provider/e;->a()V

    .line 103
    :goto_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "new_tweet"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "scribe_item_count"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/twitter/internal/network/k;->a:I

    :cond_4
    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_1
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbnr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lbnr;->g()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lbnr;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "conversation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-wide v2, p0, Lbnr;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "count"

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 59
    return-object v0
.end method
