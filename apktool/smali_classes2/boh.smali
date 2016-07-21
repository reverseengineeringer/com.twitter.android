.class public abstract Lboh;
.super Lbom;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbom",
        "<",
        "Lboj;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:J

.field private final b:I

.field private final c:I

.field private final h:J

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;JIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lbom;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 48
    iput-wide p4, p0, Lboh;->a:J

    .line 49
    iput p6, p0, Lboh;->b:I

    .line 50
    iget v0, p0, Lboh;->b:I

    invoke-static {v0}, Lcom/twitter/model/timeline/ck;->a(I)I

    move-result v0

    iput v0, p0, Lboh;->c:I

    .line 51
    iput-wide p7, p0, Lboh;->h:J

    .line 52
    const-string/jumbo v0, "unspecified"

    invoke-static {p9, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lboh;->i:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lboj;)V
    .locals 22

    .prologue
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 67
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 68
    invoke-virtual/range {p3 .. p3}, Lboj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/model/timeline/an;

    .line 69
    if-eqz v4, :cond_3

    .line 70
    iget-object v0, v4, Lcom/twitter/model/timeline/an;->b:Ljava/util/List;

    move-object/from16 v17, v0

    .line 74
    new-instance v2, Lboi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lboi;-><init>(Lboh;)V

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lboh;->D()J

    move-result-wide v18

    .line 82
    const-wide/16 v6, 0x0

    cmp-long v2, v18, v6

    if-lez v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cm;

    iget-wide v6, v2, Lcom/twitter/model/core/cm;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 87
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v18, v6

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 88
    :goto_1
    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v10, 0x1

    .line 90
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lboh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lboh;->S()Lcom/twitter/library/provider/e;

    move-result-object v14

    .line 93
    const-string/jumbo v5, "android_status_timelines_in_timeline_table_4412"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "enabled"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 95
    invoke-static {v4}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/model/timeline/an;)Lcom/twitter/library/provider/ck;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lboh;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lboh;->b:I

    invoke-virtual {v4, v5}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lboh;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/twitter/library/provider/ck;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/twitter/library/provider/ck;->a(Z)Lcom/twitter/library/provider/ck;

    move-result-object v5

    if-nez v12, :cond_7

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v4}, Lcom/twitter/library/provider/ck;->c(Z)Lcom/twitter/library/provider/ck;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/twitter/library/provider/ck;->b(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/provider/ck;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lboh;->N()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/twitter/library/provider/ck;->e(Z)Lcom/twitter/library/provider/ck;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/provider/ci;

    invoke-virtual {v2, v4}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    move-result v4

    move v15, v4

    .line 114
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lboh;->d(I)Lbom;

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-wide v10, v0, Lboh;->a:J

    move-object/from16 v0, p0

    iget v5, v0, Lboh;->c:I

    const-wide/16 v6, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/cm;

    iget-wide v8, v3, Lcom/twitter/model/core/cm;->b:J

    move-wide v3, v10

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/library/provider/dk;->a(JIJJ)V

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lboh;->c:I

    invoke-static {v3}, Lcom/twitter/model/core/bl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    move-object/from16 v0, p0

    iget-wide v4, v0, Lboh;->a:J

    move-object/from16 v0, p0

    iget v3, v0, Lboh;->c:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/twitter/library/provider/dk;->e(JI)I

    move-result v3

    .line 128
    if-lez v3, :cond_1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lboh;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/service/ab;

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lboh;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v9

    iget-wide v10, v2, Lcom/twitter/library/service/ab;->c:J

    iget-object v12, v2, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/twitter/library/provider/at;->a(JLjava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 133
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lboh;->e(I)Lbom;

    .line 135
    :cond_2
    invoke-virtual {v14}, Lcom/twitter/library/provider/e;->a()V

    .line 138
    const-string/jumbo v2, "scribe_item_count"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_3
    return-void

    .line 85
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 88
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 95
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 108
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lboh;->a:J

    move-object/from16 v0, p0

    iget v6, v0, Lboh;->c:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Lboh;->h:J

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    if-lez v9, :cond_9

    const/4 v9, 0x1

    :goto_5
    if-nez v12, :cond_a

    const/4 v11, 0x1

    :goto_6
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lboh;->c:I

    const/16 v18, 0x11

    move/from16 v0, v18

    if-eq v15, v0, :cond_b

    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {v2 .. v15}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;Z)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v15, v4

    goto/16 :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_7
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lboj;

    invoke-virtual {p0, p1, p2, p3}, Lboh;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lboj;)V

    return-void
.end method

.method protected e()Lboj;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lboj;

    invoke-direct {v0}, Lboj;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lboh;->e()Lboj;

    move-result-object v0

    return-object v0
.end method
