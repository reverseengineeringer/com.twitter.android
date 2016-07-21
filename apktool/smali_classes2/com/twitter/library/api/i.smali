.class public Lcom/twitter/library/api/i;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lcom/twitter/library/api/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 31
    iput-object p5, p0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    .line 33
    iput p7, p0, Lcom/twitter/library/api/i;->c:I

    .line 34
    iput-wide p3, p0, Lcom/twitter/library/api/i;->g:J

    .line 35
    iget-object v0, p0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No categories were provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 18

    .prologue
    .line 42
    new-instance v5, Lcom/twitter/library/service/aa;

    invoke-direct {v5}, Lcom/twitter/library/service/aa;-><init>()V

    .line 43
    new-instance v4, Lcom/twitter/library/service/aa;

    invoke-direct {v4}, Lcom/twitter/library/service/aa;-><init>()V

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    array-length v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    add-int/2addr v2, v6

    move v11, v2

    .line 49
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 50
    const/4 v2, 0x0

    move v10, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v10, v2, :cond_6

    .line 51
    new-instance v3, Lcom/twitter/library/api/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/api/i;->p:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/i;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/twitter/library/api/i;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    aget-object v8, v2, v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/i;->c:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/twitter/library/api/i;->h:I

    sub-int/2addr v2, v9

    sub-int v9, v11, v10

    div-int v9, v2, v9

    invoke-direct/range {v3 .. v9}, Lcom/twitter/library/api/n;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/twitter/library/api/n;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/n;

    .line 55
    if-nez v10, :cond_2

    const-string/jumbo v3, "-1"

    :goto_3
    invoke-virtual {v2, v3}, Lcom/twitter/library/api/n;->a(Ljava/lang/String;)V

    .line 56
    add-int/lit8 v3, v11, -0x1

    if-ne v10, v3, :cond_3

    const-string/jumbo v3, "0"

    :goto_4
    invoke-virtual {v2, v3}, Lcom/twitter/library/api/n;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Lcom/twitter/library/api/n;->O()Lcom/twitter/library/service/aa;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/twitter/library/service/aa;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    const/4 v3, 0x1

    move-object v5, v4

    move-object v4, v13

    .line 66
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/library/api/i;->h:I

    invoke-virtual {v2}, Lcom/twitter/library/api/n;->g()I

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/api/i;->h:I

    .line 50
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v12, v3

    move-object v13, v4

    move-object v14, v5

    goto :goto_2

    .line 45
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    array-length v2, v2

    move v11, v2

    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, v12

    move-object v5, v14

    .line 63
    goto :goto_5

    :cond_5
    move v12, v3

    move-object v13, v4

    move-object v14, v5

    .line 70
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->a:[Ljava/lang/String;

    array-length v2, v2

    move v15, v2

    .line 72
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v16, v14

    move-object v14, v13

    move v13, v12

    move v12, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v12, v2, :cond_c

    .line 73
    add-int v17, v15, v12

    .line 74
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/i;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/library/api/i;->h:I

    sub-int/2addr v2, v3

    sub-int v3, v11, v17

    div-int v10, v2, v3

    .line 75
    div-int/lit8 v2, v10, 0x14

    add-int/lit8 v9, v2, 0x1

    .line 76
    new-instance v3, Lcom/twitter/library/api/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/api/i;->p:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/i;->M()Lcom/twitter/library/service/ab;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/twitter/library/api/i;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/i;->b:[Ljava/lang/String;

    aget-object v8, v2, v12

    invoke-direct/range {v3 .. v10}, Lcom/twitter/library/api/m;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;II)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/twitter/library/api/m;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/m;

    .line 80
    if-nez v17, :cond_8

    const-string/jumbo v3, "-1"

    :goto_8
    invoke-virtual {v2, v3}, Lcom/twitter/library/api/m;->a(Ljava/lang/String;)V

    .line 81
    add-int/lit8 v3, v11, -0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_9

    const-string/jumbo v3, "0"

    :goto_9
    invoke-virtual {v2, v3}, Lcom/twitter/library/api/m;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/twitter/library/api/m;->O()Lcom/twitter/library/service/aa;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/twitter/library/service/aa;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 85
    const/4 v3, 0x1

    move-object v13, v14

    move-object v14, v4

    .line 91
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/api/i;->h:I

    invoke-virtual {v2}, Lcom/twitter/library/api/m;->e()I

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/twitter/library/api/i;->h:I

    .line 72
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object/from16 v16, v14

    move-object v14, v13

    move v13, v3

    goto :goto_7

    .line 71
    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto :goto_6

    .line 80
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 81
    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    move v3, v13

    move-object/from16 v14, v16

    move-object v13, v4

    .line 88
    goto :goto_a

    :cond_b
    move-object/from16 v16, v14

    move-object v14, v13

    move v13, v12

    .line 95
    :cond_c
    if-eqz v13, :cond_d

    .line 96
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    .line 100
    :goto_b
    return-void

    .line 98
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/library/service/aa;)V

    goto :goto_b
.end method
