.class public Laom;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoj;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Laom;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Laom;->b:Laoj;

    .line 44
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 172
    packed-switch p0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lboh;)Lboh;
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Laom;->b:Laoj;

    iget-wide v0, v0, Laoj;->e:J

    invoke-virtual {p1, v0, v1}, Lboh;->c(J)Lbom;

    move-result-object v0

    iget-object v1, p0, Laom;->b:Laoj;

    iget-wide v2, v1, Laoj;->f:J

    invoke-virtual {v0, v2, v3}, Lbom;->b(J)Lbom;

    move-result-object v0

    iget-object v1, p0, Laom;->b:Laoj;

    iget v1, v1, Laoj;->c:I

    invoke-virtual {v0, v1}, Lbom;->c(I)Lbom;

    move-result-object v0

    const-string/jumbo v1, "scribe_event"

    iget-object v2, p0, Laom;->b:Laoj;

    iget-object v2, v2, Laoj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbom;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lboh;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/b;
    .locals 20

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget v2, v2, Laoj;->a:I

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget v11, v3, Laoj;->c:I

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget-wide v6, v3, Laoj;->h:J

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget-wide v12, v3, Laoj;->f:J

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget-wide v14, v3, Laoj;->g:J

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget-boolean v3, v3, Laoj;->o:Z

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->b:Laoj;

    iget-boolean v8, v4, Laoj;->d:Z

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->b:Laoj;

    iget-object v0, v4, Laoj;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->b:Laoj;

    iget-object v4, v4, Laoj;->k:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Laom;->b:Laoj;

    iget-object v0, v5, Laoj;->l:Lcom/twitter/library/client/Session;

    move-object/from16 v17, v0

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Laom;->b:Laoj;

    iget v9, v5, Laoj;->m:I

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Laom;->b:Laoj;

    iget-object v0, v5, Laoj;->p:Lcom/twitter/model/timeline/ac;

    move-object/from16 v18, v0

    .line 69
    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v19

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 155
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 73
    :sswitch_0
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    if-nez v2, :cond_0

    .line 74
    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lbnu;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v4, v9}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;I)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lbnu;->a(Lcom/twitter/model/timeline/ac;)Lbod;

    move-result-object v2

    check-cast v2, Lbnu;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget-object v3, v3, Laoj;->n:Lcom/twitter/android/revenue/d;

    invoke-virtual {v2, v3}, Lbnu;->a(Lcom/twitter/android/revenue/d;)Lbnu;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lbnu;->a(J)Lbod;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbod;->c(I)Lbom;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lbom;->f(I)Lbom;

    move-result-object v2

    const-string/jumbo v3, "scribe_event"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lbom;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->b:Laoj;

    iget v3, v3, Laoj;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string/jumbo v3, "ptr"

    :goto_1
    invoke-virtual {v2, v3}, Lbnu;->b(Ljava/lang/String;)Lbom;

    goto :goto_0

    :cond_1
    const-string/jumbo v3, ""

    goto :goto_1

    .line 90
    :sswitch_1
    if-eqz v3, :cond_4

    .line 92
    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-object v8, v2, Laoj;->q:Lcom/twitter/model/timeline/aa;

    .line 99
    :goto_2
    new-instance v3, Lbot;

    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->a:Landroid/content/Context;

    new-instance v5, Lcom/twitter/library/service/ab;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct/range {v3 .. v8}, Lbot;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcom/twitter/model/timeline/aa;)V

    .line 104
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-wide v4, v2, Laoj;->e:J

    invoke-virtual {v3, v4, v5}, Lbom;->c(J)Lbom;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lbom;->b(J)Lbom;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lbom;->c(I)Lbom;

    move-result-object v2

    const-string/jumbo v3, "scribe_event"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lbom;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/service/b;

    goto/16 :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x3

    if-ne v9, v2, :cond_3

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-object v8, v2, Laoj;->r:Lcom/twitter/model/timeline/aa;

    goto :goto_2

    .line 97
    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    .line 102
    :cond_4
    new-instance v3, Lbno;

    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v3, v2, v0, v6, v7}, Lbno;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    goto :goto_3

    .line 111
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-boolean v10, v2, Laoj;->s:Z

    .line 112
    new-instance v3, Lboc;

    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v10}, Lboc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZIZ)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lboc;->a(Lcom/twitter/model/timeline/ac;)Lbod;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lbod;->f(I)Lbom;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2, v14, v15}, Lboc;->a(J)Lbod;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbod;->c(I)Lbom;

    move-result-object v2

    const-string/jumbo v3, "scribe_event"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lbom;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lboc;

    goto/16 :goto_0

    .line 122
    :sswitch_3
    new-instance v2, Lboa;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v6, v7}, Lboa;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laom;->a(Lboh;)Lboh;

    move-result-object v2

    goto/16 :goto_0

    .line 125
    :sswitch_4
    new-instance v2, Lbns;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v6, v7}, Lbns;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laom;->a(Lboh;)Lboh;

    move-result-object v2

    goto/16 :goto_0

    .line 129
    :sswitch_5
    new-instance v2, Lbnt;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v6, v7}, Lbnt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laom;->a(Lboh;)Lboh;

    move-result-object v2

    goto/16 :goto_0

    .line 133
    :sswitch_6
    new-instance v2, Lbop;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v6, v7}, Lbop;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laom;->a(Lboh;)Lboh;

    move-result-object v2

    goto/16 :goto_0

    .line 137
    :sswitch_7
    new-instance v2, Lbne;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laom;->b:Laoj;

    iget v5, v5, Laoj;->b:I

    invoke-static {v5}, Laom;->a(I)I

    move-result v5

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v4, v5}, Lbne;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;I)V

    .line 139
    const-string/jumbo v3, "scribe_event"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lbne;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    goto/16 :goto_0

    .line 143
    :sswitch_8
    new-instance v3, Lbnw;

    move-object/from16 v0, p0

    iget-object v4, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-wide v8, v2, Laoj;->i:J

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lbnw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laom;->b:Laoj;

    iget-wide v4, v2, Laoj;->e:J

    invoke-virtual {v3, v4, v5}, Lbnw;->c(J)Lbom;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lbom;->b(J)Lbom;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbom;->c(I)Lbom;

    move-result-object v2

    goto/16 :goto_0

    .line 149
    :sswitch_9
    new-instance v2, Lboo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laom;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Lboo;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_3
        0x9 -> :sswitch_8
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1b -> :sswitch_7
        0x1c -> :sswitch_9
        0x1e -> :sswitch_a
    .end sparse-switch
.end method
