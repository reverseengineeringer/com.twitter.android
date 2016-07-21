.class final Ltv/periscope/model/a;
.super Ltv/periscope/model/p;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ltv/periscope/model/z;

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:J

.field private final m:D

.field private final n:D

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/z;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/z;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJDD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ltv/periscope/model/p;-><init>()V

    .line 62
    iput-wide p1, p0, Ltv/periscope/model/a;->a:J

    .line 63
    iput-wide p3, p0, Ltv/periscope/model/a;->b:J

    .line 64
    if-nez p5, :cond_0

    .line 65
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Null id"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_0
    iput-object p5, p0, Ltv/periscope/model/a;->c:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    .line 69
    if-nez p7, :cond_1

    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Null location"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_1
    iput-object p7, p0, Ltv/periscope/model/a;->e:Ltv/periscope/model/z;

    .line 73
    iput-wide p8, p0, Ltv/periscope/model/a;->f:J

    .line 74
    iput-boolean p10, p0, Ltv/periscope/model/a;->g:Z

    .line 75
    iput-object p11, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p12

    iput-object v0, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p13

    iput-object v0, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    .line 78
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ltv/periscope/model/a;->k:J

    .line 79
    move-wide/from16 v0, p16

    iput-wide v0, p0, Ltv/periscope/model/a;->l:J

    .line 80
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ltv/periscope/model/a;->m:D

    .line 81
    move-wide/from16 v0, p20

    iput-wide v0, p0, Ltv/periscope/model/a;->n:D

    .line 82
    if-nez p22, :cond_2

    .line 83
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Null userId"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_2
    move-object/from16 v0, p22

    iput-object v0, p0, Ltv/periscope/model/a;->o:Ljava/lang/String;

    .line 86
    move/from16 v0, p23

    iput-boolean v0, p0, Ltv/periscope/model/a;->p:Z

    .line 87
    move-object/from16 v0, p24

    iput-object v0, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p25

    iput-object v0, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    .line 89
    if-nez p26, :cond_3

    .line 90
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Null userDisplayName"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_3
    move-object/from16 v0, p26

    iput-object v0, p0, Ltv/periscope/model/a;->s:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p27

    iput-object v0, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p28

    iput-object v0, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    .line 95
    move/from16 v0, p29

    iput-boolean v0, p0, Ltv/periscope/model/a;->v:Z

    .line 96
    move-object/from16 v0, p30

    iput-object v0, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    .line 97
    move-object/from16 v0, p31

    iput-object v0, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    .line 98
    move-object/from16 v0, p32

    iput-object v0, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/z;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltv/periscope/model/b;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p32}, Ltv/periscope/model/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/z;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Ltv/periscope/model/a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Ltv/periscope/model/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltv/periscope/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ltv/periscope/model/z;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltv/periscope/model/a;->e:Ltv/periscope/model/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    if-ne p1, p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    instance-of v2, p1, Ltv/periscope/model/p;

    if-eqz v2, :cond_e

    .line 274
    check-cast p1, Ltv/periscope/model/p;

    .line 275
    iget-wide v2, p0, Ltv/periscope/model/a;->a:J

    invoke-virtual {p1}, Ltv/periscope/model/p;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/model/a;->b:J

    invoke-virtual {p1}, Ltv/periscope/model/p;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/p;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ltv/periscope/model/a;->e:Ltv/periscope/model/z;

    invoke-virtual {p1}, Ltv/periscope/model/p;->e()Ltv/periscope/model/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/model/a;->f:J

    invoke-virtual {p1}, Ltv/periscope/model/p;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ltv/periscope/model/a;->g:Z

    invoke-virtual {p1}, Ltv/periscope/model/p;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/p;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/p;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/p;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-wide v2, p0, Ltv/periscope/model/a;->k:J

    invoke-virtual {p1}, Ltv/periscope/model/p;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/model/a;->l:J

    invoke-virtual {p1}, Ltv/periscope/model/p;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/model/a;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Ltv/periscope/model/p;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/model/a;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Ltv/periscope/model/p;->n()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ltv/periscope/model/a;->p:Z

    invoke-virtual {p1}, Ltv/periscope/model/p;->p()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/p;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ltv/periscope/model/p;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Ltv/periscope/model/a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ltv/periscope/model/p;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ltv/periscope/model/p;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-boolean v2, p0, Ltv/periscope/model/a;->v:Z

    invoke-virtual {p1}, Ltv/periscope/model/p;->v()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ltv/periscope/model/p;->w()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    invoke-virtual {p1}, Ltv/periscope/model/p;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    invoke-virtual {p1}, Ltv/periscope/model/p;->y()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_8
    iget-object v2, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_9
    iget-object v2, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_b
    iget-object v2, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltv/periscope/model/p;->w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_c
    iget-object v2, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltv/periscope/model/p;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_d
    iget-object v2, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltv/periscope/model/p;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 301
    goto/16 :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Ltv/periscope/model/a;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ltv/periscope/model/a;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v11, 0x20

    const/4 v1, 0x0

    const v10, 0xf4243

    .line 306
    .line 308
    int-to-long v4, v10

    iget-wide v6, p0, Ltv/periscope/model/a;->a:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->a:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 309
    mul-int/2addr v0, v10

    .line 310
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->b:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->b:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 311
    mul-int/2addr v0, v10

    .line 312
    iget-object v4, p0, Ltv/periscope/model/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 313
    mul-int v4, v0, v10

    .line 314
    iget-object v0, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 315
    mul-int/2addr v0, v10

    .line 316
    iget-object v4, p0, Ltv/periscope/model/a;->e:Ltv/periscope/model/z;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 317
    mul-int/2addr v0, v10

    .line 318
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->f:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->f:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 319
    mul-int v4, v0, v10

    .line 320
    iget-boolean v0, p0, Ltv/periscope/model/a;->g:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 321
    mul-int v4, v0, v10

    .line 322
    iget-object v0, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 323
    mul-int v4, v0, v10

    .line 324
    iget-object v0, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 325
    mul-int v4, v0, v10

    .line 326
    iget-object v0, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 327
    mul-int/2addr v0, v10

    .line 328
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->k:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->k:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 329
    mul-int/2addr v0, v10

    .line 330
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->l:J

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->l:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 331
    mul-int/2addr v0, v10

    .line 332
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->m:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->m:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 333
    mul-int/2addr v0, v10

    .line 334
    int-to-long v4, v0

    iget-wide v6, p0, Ltv/periscope/model/a;->n:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v11

    iget-wide v8, p0, Ltv/periscope/model/a;->n:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 335
    mul-int/2addr v0, v10

    .line 336
    iget-object v4, p0, Ltv/periscope/model/a;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 337
    mul-int v4, v0, v10

    .line 338
    iget-boolean v0, p0, Ltv/periscope/model/a;->p:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v4

    .line 339
    mul-int v4, v0, v10

    .line 340
    iget-object v0, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 341
    mul-int v4, v0, v10

    .line 342
    iget-object v0, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 343
    mul-int/2addr v0, v10

    .line 344
    iget-object v4, p0, Ltv/periscope/model/a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 345
    mul-int v4, v0, v10

    .line 346
    iget-object v0, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 347
    mul-int v4, v0, v10

    .line 348
    iget-object v0, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 349
    mul-int/2addr v0, v10

    .line 350
    iget-boolean v4, p0, Ltv/periscope/model/a;->v:Z

    if-eqz v4, :cond_a

    :goto_a
    xor-int/2addr v0, v2

    .line 351
    mul-int v2, v0, v10

    .line 352
    iget-object v0, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    .line 353
    mul-int v2, v0, v10

    .line 354
    iget-object v0, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    xor-int/2addr v0, v2

    .line 355
    mul-int/2addr v0, v10

    .line 356
    iget-object v2, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    :goto_d
    xor-int/2addr v0, v1

    .line 357
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 324
    :cond_3
    iget-object v0, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 326
    :cond_4
    iget-object v0, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 338
    goto :goto_5

    .line 340
    :cond_6
    iget-object v0, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 342
    :cond_7
    iget-object v0, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 346
    :cond_8
    iget-object v0, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 348
    :cond_9
    iget-object v0, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    move v2, v3

    .line 350
    goto :goto_a

    .line 352
    :cond_b
    iget-object v0, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_b

    .line 354
    :cond_c
    iget-object v0, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_c

    .line 356
    :cond_d
    iget-object v1, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Ltv/periscope/model/a;->k:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Ltv/periscope/model/a;->l:J

    return-wide v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Ltv/periscope/model/a;->m:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Ltv/periscope/model/a;->n:D

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltv/periscope/model/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ltv/periscope/model/a;->p:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ltv/periscope/model/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Broadcast{timedOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->e:Ltv/periscope/model/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "createdAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/model/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "featuredCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "featuredCategoryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "featuredReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sortScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ipLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->m:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ipLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/a;->n:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/model/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "imageUrlSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "userDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "twitterUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hasLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/model/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shareUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shareUserDisplayNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "heartThemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ltv/periscope/model/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Ltv/periscope/model/a;->v:Z

    return v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Ltv/periscope/model/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Ltv/periscope/model/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ltv/periscope/model/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method
