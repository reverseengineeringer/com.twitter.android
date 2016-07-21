.class public Lcft;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private final f:Lcfu;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcfs;


# direct methods
.method public constructor <init>(Lcfu;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcft;-><init>(Lcfu;Landroid/content/res/Resources;Lcfs;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcfu;Landroid/content/res/Resources;Lcfs;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcft;->f:Lcfu;

    .line 41
    iput-object p2, p0, Lcft;->g:Landroid/content/res/Resources;

    .line 42
    iput-object p3, p0, Lcft;->h:Lcfs;

    .line 43
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcft;->h:Lcfs;

    invoke-virtual {v0, p2}, Lcfs;->a(Ljava/lang/String;)Lcfs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcfs;->b(Ljava/lang/String;)Lcfs;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/library/util/al;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcfs;->a(I)Lcfs;

    .line 140
    return-void
.end method

.method private a(ILjava/lang/String;IIJLjava/lang/String;IJ)V
    .locals 13

    .prologue
    .line 148
    iget-object v0, p0, Lcft;->g:Landroid/content/res/Resources;

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 151
    invoke-static/range {v0 .. v10}, Lcom/twitter/library/util/al;->a(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;IIJIJ)Ljava/lang/String;

    move-result-object v11

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 153
    invoke-static/range {v0 .. v10}, Lcom/twitter/library/util/al;->b(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;IIJIJ)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/twitter/library/util/al;->a(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Lcft;->h:Lcfs;

    invoke-virtual {v2, v11}, Lcfs;->a(Ljava/lang/String;)Lcfs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcfs;->b(Ljava/lang/String;)Lcfs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcfs;->a(I)Lcfs;

    .line 159
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)Z
    .locals 13

    .prologue
    .line 117
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->b:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 119
    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcga;->h(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-boolean v0, p2, Lcom/twitter/ui/view/s;->h:Z

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcft;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcft;->b:I

    .line 176
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;JZ)V
    .locals 13

    .prologue
    .line 47
    iget-object v0, p0, Lcft;->h:Lcfs;

    invoke-virtual {v0}, Lcfs;->a()V

    .line 48
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->d:Z

    .line 49
    iget-boolean v1, p2, Lcom/twitter/ui/view/s;->a:Z

    if-eqz v1, :cond_1

    .line 50
    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcft;->f:Lcfu;

    iget-object v1, p0, Lcft;->h:Lcfs;

    invoke-interface {v0, v1}, Lcfu;->setSocialProofData(Lcfs;)V

    .line 112
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcft;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcft;->b:I

    if-eqz v1, :cond_2

    .line 52
    iget-object v0, p0, Lcft;->h:Lcfs;

    iget-object v1, p0, Lcft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcfs;->a(Ljava/lang/String;)Lcfs;

    move-result-object v0

    iget v1, p0, Lcft;->b:I

    invoke-virtual {v0, v1}, Lcfs;->a(I)Lcfs;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-direct/range {p0 .. p4}, Lcft;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v3, v0, Lcqg;->f:Ljava/lang/String;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0}, Lcqg;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x26

    .line 62
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto :goto_0

    .line 60
    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 66
    invoke-direct/range {p0 .. p4}, Lcft;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)Z

    goto :goto_0

    .line 67
    :cond_7
    invoke-static {p1}, Lcga;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 69
    iget v2, p1, Lcom/twitter/model/core/Tweet;->j:I

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p1, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    iget v9, p1, Lcom/twitter/model/core/Tweet;->Y:I

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 72
    :cond_8
    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 75
    :cond_9
    invoke-static {p1}, Lcga;->e(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 77
    const/16 v2, 0x23

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 80
    :cond_a
    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 82
    :cond_b
    invoke-static {p1}, Lcga;->f(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    iget v2, p1, Lcom/twitter/model/core/Tweet;->j:I

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 84
    :cond_c
    invoke-static {p1}, Lcga;->g(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    iget v0, p1, Lcom/twitter/model/core/Tweet;->j:I

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcft;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_d
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->L:Z

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/twitter/model/core/Tweet;->j:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_e

    .line 88
    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 89
    :cond_e
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->ac:Z

    if-eqz v0, :cond_f

    .line 90
    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 91
    :cond_f
    invoke-direct/range {p0 .. p4}, Lcft;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 94
    const/16 v2, 0x18

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 96
    :cond_10
    iget-boolean v0, p2, Lcom/twitter/ui/view/s;->c:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcga;->h(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->E:Ljava/lang/String;

    if-eqz v0, :cond_11

    if-nez p5, :cond_11

    .line 98
    const/16 v2, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 100
    :cond_11
    iget-boolean v0, p0, Lcft;->e:Z

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/twitter/model/core/Tweet;->j:I

    if-lez v0, :cond_12

    .line 101
    iget v2, p1, Lcom/twitter/model/core/Tweet;->j:I

    iget-object v3, p1, Lcom/twitter/model/core/Tweet;->k:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/model/core/Tweet;->X:I

    iget v5, p1, Lcom/twitter/model/core/Tweet;->Z:I

    const-wide/16 v6, 0x0

    iget-object v8, p1, Lcom/twitter/model/core/Tweet;->aa:Ljava/lang/String;

    iget v9, p1, Lcom/twitter/model/core/Tweet;->Y:I

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 105
    :cond_12
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcft;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/16 v2, 0x2b

    iget-object v3, p0, Lcft;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p1, Lcom/twitter/model/core/Tweet;->q:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcft;->a(ILjava/lang/String;IIJLjava/lang/String;IJ)V

    .line 109
    iget-object v0, p0, Lcft;->h:Lcfs;

    iget-object v1, p0, Lcft;->g:Landroid/content/res/Resources;

    sget v2, Lbfl;->twitter_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcfs;->b(I)Lcfs;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcft;->a:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcft;->e:Z

    .line 197
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcft;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcft;->d:I

    .line 193
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcft;->c:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcft;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcft;->d:I

    return v0
.end method
