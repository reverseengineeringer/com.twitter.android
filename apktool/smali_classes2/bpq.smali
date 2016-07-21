.class public Lbpq;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field public a:Lbqn;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    new-instance v1, Lbqn;

    invoke-direct {v1}, Lbqn;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lbpq;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbqn;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbqn;

    invoke-direct {v0}, Lbqn;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lbpq;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbqn;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbqn;)V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lbpq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 45
    iput-object p3, p0, Lbpq;->a:Lbqn;

    .line 46
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 20

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v12

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->b:[Ljava/lang/String;

    move-object v3, v2

    .line 60
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->c:[Ljava/lang/String;

    move-object v4, v2

    .line 62
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->a:[J

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-object v2, v2, Lbqn;->a:[J

    move-object v5, v2

    .line 64
    :goto_2
    array-length v2, v3

    if-gtz v2, :cond_0

    array-length v2, v4

    if-lez v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    move v6, v2

    .line 66
    :goto_3
    array-length v9, v3

    .line 67
    array-length v7, v4

    .line 68
    array-length v10, v5

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    iget-boolean v14, v2, Lbqn;->h:Z

    .line 71
    add-int v2, v9, v7

    add-int/2addr v2, v10

    const/16 v8, 0x64

    invoke-static {v2, v8}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v15

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->a:Lbqn;

    const/4 v8, 0x0

    iput v8, v2, Lbqn;->i:I

    .line 76
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    if-ge v11, v15, :cond_8

    .line 77
    const/16 v8, 0x64

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->a:Lbqn;

    move-object/from16 v16, v0

    if-nez v11, :cond_7

    const-string/jumbo v2, "-1"

    :goto_5
    move-object/from16 v0, v16

    iput-object v2, v0, Lbqn;->f:Ljava/lang/String;

    .line 80
    new-instance v16, Lbqm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->p:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lbpq;->M()Lcom/twitter/library/service/ab;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lbqm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 81
    move-object/from16 v0, v16

    iget-object v2, v0, Lbqm;->a:Lbqn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->a:Lbqn;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lbqn;->a(Lbqn;)Lbqn;

    .line 83
    if-lez v10, :cond_1

    .line 84
    array-length v2, v5

    sub-int v17, v2, v10

    .line 85
    add-int v2, v17, v8

    array-length v0, v5

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 86
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v14}, Lbqm;->a([JZ)Lbqm;

    .line 87
    sub-int v2, v18, v17

    sub-int v2, v10, v2

    .line 88
    sub-int v10, v18, v17

    sub-int/2addr v8, v10

    move v10, v2

    .line 91
    :cond_1
    if-lez v8, :cond_b

    if-lez v9, :cond_b

    .line 92
    array-length v2, v3

    sub-int v17, v2, v9

    .line 93
    add-int v2, v17, v8

    array-length v0, v3

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 94
    move-object/from16 v0, v16

    iget-object v0, v0, Lbqm;->a:Lbqn;

    move-object/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lbqn;->a([Ljava/lang/String;)Lbqn;

    .line 95
    sub-int v2, v18, v17

    sub-int/2addr v9, v2

    .line 96
    sub-int v2, v18, v17

    sub-int v2, v8, v2

    move v8, v9

    .line 99
    :goto_6
    if-lez v2, :cond_a

    if-lez v7, :cond_a

    .line 100
    array-length v9, v4

    sub-int/2addr v9, v7

    .line 101
    add-int/2addr v2, v9

    array-length v0, v4

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 102
    move-object/from16 v0, v16

    iget-object v0, v0, Lbqm;->a:Lbqn;

    move-object/from16 v18, v0

    move/from16 v0, v17

    invoke-static {v4, v9, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lbqn;->b([Ljava/lang/String;)Lbqn;

    .line 104
    sub-int v2, v17, v9

    sub-int v2, v7, v2

    .line 107
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lbqm;->O()Lcom/twitter/library/service/aa;

    move-result-object v7

    .line 108
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 110
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string/jumbo v17, "page"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string/jumbo v17, "pages"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v7}, Lcom/twitter/library/service/aa;->b()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 115
    move-object/from16 v0, v16

    iget-object v0, v0, Lbqm;->a:Lbqn;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lbqn;->a()I

    move-result v17

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lbpq;->a:Lbqn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lbqn;->i:I

    move/from16 v19, v0

    add-int v19, v19, v17

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lbqn;->i:I

    .line 117
    const-string/jumbo v18, "inserted_count"

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string/jumbo v17, "result_code"

    invoke-virtual {v7}, Lcom/twitter/library/service/aa;->d()I

    move-result v7

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    move-object/from16 v0, v16

    iget-object v7, v0, Lbqm;->a:Lbqn;

    invoke-virtual {v7}, Lbqn;->b()I

    move-result v7

    .line 121
    const-string/jumbo v16, "num_users"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lbpq;->b(Ljava/lang/Object;)V

    .line 76
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v8

    move v7, v2

    goto/16 :goto_4

    .line 58
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_0

    .line 60
    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_1

    .line 62
    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [J

    move-object v5, v2

    goto/16 :goto_2

    .line 64
    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 78
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 125
    :cond_8
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lbpq;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 126
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    sub-long v4, v2, v12

    .line 127
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual/range {p0 .. p0}, Lbpq;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v6, v3, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lbpq;->b:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "import_addressbook::import:done"

    aput-object v7, v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 130
    new-instance v2, Lcom/twitter/library/client/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbpq;->p:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lbpq;->M()Lcom/twitter/library/service/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "addressbook_import_done"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/n;->apply()V

    .line 133
    :cond_9
    return-void

    :cond_a
    move v2, v7

    goto/16 :goto_7

    :cond_b
    move v2, v8

    move v8, v9

    goto/16 :goto_6
.end method
