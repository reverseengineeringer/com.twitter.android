.class public Lcom/twitter/android/media/stickers/data/g;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:Lclk;


# direct methods
.method public constructor <init>(Lcom/twitter/library/provider/dk;Lclk;)V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "write_stickers_to_db"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/g;->a:Lcom/twitter/library/provider/dk;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/g;->b:Lclk;

    .line 34
    return-void
.end method

.method private static a(Lbds;Lclg;)Lbds;
    .locals 6

    .prologue
    .line 135
    iget-wide v0, p1, Lclg;->h:J

    invoke-interface {p0, v0, v1}, Lbds;->b(J)Lcom/twitter/database/model/v;

    move-result-object v0

    check-cast v0, Lbds;

    iget-object v1, p1, Lclg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbds;->e(Ljava/lang/String;)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->m:J

    invoke-interface {v0, v2, v3}, Lbds;->g(J)Lbds;

    move-result-object v2

    iget-wide v0, p1, Lclg;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lclg;->n:J

    :goto_0
    invoke-interface {v2, v0, v1}, Lbds;->h(J)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->o:J

    invoke-interface {v0, v2, v3}, Lbds;->i(J)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->g:J

    invoke-interface {v0, v2, v3}, Lbds;->d(J)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->b:J

    invoke-interface {v0, v2, v3}, Lbds;->c(J)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->k:J

    invoke-interface {v0, v2, v3}, Lbds;->e(J)Lbds;

    move-result-object v0

    iget-wide v2, p1, Lclg;->i:J

    invoke-interface {v0, v2, v3}, Lbds;->j(J)Lbds;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbds;->a(Z)Lbds;

    move-result-object v0

    iget-object v1, p1, Lclg;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbds;->b(Ljava/lang/String;)Lbds;

    move-result-object v0

    iget-object v1, p1, Lclg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbds;->a(Ljava/lang/String;)Lbds;

    move-result-object v0

    iget-object v1, p1, Lclg;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbds;->c(Ljava/lang/String;)Lbds;

    move-result-object v0

    iget-object v1, p1, Lclg;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbds;->d(Ljava/lang/String;)Lbds;

    move-result-object v0

    iget-object v1, p1, Lclg;->j:Lclv;

    invoke-interface {v0, v1}, Lbds;->a(Lclv;)Lbds;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private static a(Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/k",
            "<",
            "Lbdw;",
            ">;",
            "Lcom/twitter/database/model/k",
            "<",
            "Lbdq;",
            ">;",
            "Lcom/twitter/database/model/k",
            "<",
            "Lbds;",
            ">;",
            "Lcom/twitter/database/model/l;",
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclz;

    .line 78
    iget-wide v6, v2, Lclz;->a:J

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v3, Lbdw;

    invoke-interface {v3, v6, v7}, Lbdw;->c(J)Lbdw;

    move-result-object v3

    iget-wide v8, v2, Lclz;->b:J

    invoke-interface {v3, v8, v9}, Lbdw;->d(J)Lbdw;

    move-result-object v3

    iget-object v5, v2, Lclz;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Lbdw;->a(Ljava/lang/String;)Lbdw;

    move-result-object v3

    iget-object v5, v2, Lclz;->d:Lcll;

    invoke-interface {v3, v5}, Lbdw;->a(Lcll;)Lbdw;

    move-result-object v3

    move/from16 v0, p5

    invoke-interface {v3, v0}, Lbdw;->a(Z)Lbdw;

    move-result-object v3

    iget-boolean v5, v2, Lclz;->g:Z

    invoke-interface {v3, v5}, Lbdw;->b(Z)Lbdw;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/model/k;->b()J

    move-result-wide v8

    .line 87
    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_0

    .line 88
    const/4 v2, 0x0

    .line 129
    :goto_1
    return v2

    .line 90
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/twitter/database/model/l;->f()Lcom/twitter/database/model/w;

    move-result-object v5

    .line 92
    :try_start_0
    iget-object v2, v2, Lclz;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmb;

    .line 93
    invoke-virtual {v2}, Lcmb;->a()Lclg;

    move-result-object v9

    .line 94
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v3, Lbds;

    invoke-static {v3, v9}, Lcom/twitter/android/media/stickers/data/g;->a(Lbds;Lclg;)Lbds;

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/database/model/k;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 96
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 97
    const/4 v2, 0x0

    .line 126
    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    goto :goto_1

    .line 100
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v3, Lbdq;

    iget-wide v10, v9, Lclg;->h:J

    invoke-interface {v3, v10, v11}, Lbdq;->b(J)Lcom/twitter/database/model/v;

    move-result-object v3

    check-cast v3, Lbdq;

    invoke-interface {v3, v6, v7}, Lbdq;->c(J)Lbdq;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/model/k;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    .line 104
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_3

    .line 105
    const/4 v2, 0x0

    .line 126
    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    goto :goto_1

    .line 107
    :cond_3
    :try_start_2
    iget-object v2, v2, Lcmb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclg;

    .line 108
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v3, Lbds;

    invoke-static {v3, v2}, Lcom/twitter/android/media/stickers/data/g;->a(Lbds;Lclg;)Lbds;

    move-result-object v3

    iget-wide v12, v9, Lclg;->h:J

    invoke-interface {v3, v12, v13}, Lbds;->f(J)Lbds;

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/database/model/k;->c()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v12

    .line 111
    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_5

    .line 112
    const/4 v2, 0x0

    .line 126
    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    goto/16 :goto_1

    .line 115
    :cond_5
    :try_start_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v3, Lbdq;

    iget-wide v12, v2, Lclg;->h:J

    invoke-interface {v3, v12, v13}, Lbdq;->b(J)Lcom/twitter/database/model/v;

    move-result-object v2

    check-cast v2, Lbdq;

    invoke-interface {v2, v6, v7}, Lbdq;->c(J)Lbdq;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/model/k;->c()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    .line 119
    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_4

    .line 120
    const/4 v2, 0x0

    .line 126
    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    goto/16 :goto_1

    .line 124
    :cond_6
    :try_start_4
    invoke-interface {v5}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v5}, Lcom/twitter/database/model/w;->close()V

    throw v2

    .line 129
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/g;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v3

    .line 39
    const-class v0, Lbdv;

    invoke-interface {v3, v0}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v12

    .line 41
    invoke-interface {v12}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v0

    .line 42
    const-class v1, Lbdp;

    invoke-interface {v3, v1}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v13

    .line 44
    invoke-interface {v13}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 45
    const-class v2, Lbdr;

    invoke-interface {v3, v2}, Lcom/twitter/database/model/l;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/twitter/android/media/stickers/data/g;->b:Lclk;

    iget-object v4, v4, Lclk;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/twitter/android/media/stickers/data/g;->b:Lclk;

    iget-object v4, v4, Lclk;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v12, v4, v6}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v13, v4, v6}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/twitter/android/media/stickers/data/g;->b:Lclk;

    iget-object v4, v4, Lclk;->a:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/stickers/data/g;->a(Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z

    move-result v4

    .line 56
    iget-object v6, p0, Lcom/twitter/android/media/stickers/data/g;->b:Lclk;

    iget-object v10, v6, Lclk;->b:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lcom/twitter/android/media/stickers/data/g;->a(Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/k;Lcom/twitter/database/model/l;Ljava/util/List;Z)Z

    move-result v0

    .line 60
    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    .line 61
    :cond_2
    const-string/jumbo v1, ""

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v12, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    const-string/jumbo v1, ""

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move v11, v5

    goto :goto_0
.end method

.method protected b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/data/g;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/data/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
