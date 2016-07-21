.class public Lcom/twitter/android/timeline/k;
.super Lcom/twitter/android/timeline/bg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/timeline/bg",
        "<",
        "Lcom/twitter/android/timeline/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/android/timeline/bg;-><init>()V

    .line 22
    return-void
.end method

.method private a(Landroid/database/Cursor;I)I
    .locals 3

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    sget v1, Lcen;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 120
    sget v2, Lcen;->e:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 124
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/twitter/model/timeline/bd;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x2

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/twitter/android/events/sports/c;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/android/events/sports/d;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/k;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/k;->e(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/events/sports/d;-><init>(Lcom/twitter/android/timeline/ar;J)V

    sget v1, Lcen;->r:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->a(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->s:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->a(I)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->y:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->b(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->D:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->c(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->u:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->d(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->v:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->e(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->C:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->a([B)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->t:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->f(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    sget v1, Lcen;->x:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->g(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/android/events/sports/d;

    move-result-object v0

    .line 66
    if-eqz p2, :cond_0

    .line 67
    sget v1, Lcen;->z:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/d;->h(Ljava/lang/String;)Lcom/twitter/android/events/sports/d;

    move-result-object v1

    sget v2, Lcen;->A:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/events/sports/d;->b(I)Lcom/twitter/android/events/sports/d;

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/events/sports/d;->a()Lcom/twitter/android/events/sports/c;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Lcom/twitter/android/timeline/j;
    .locals 20

    .prologue
    .line 75
    sget v2, Lcen;->r:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    sget v2, Lcen;->u:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 77
    sget v2, Lcen;->f:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/topic/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/l;

    .line 80
    sget v3, Lcen;->s:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 83
    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    .line 84
    sget v3, Lcen;->y:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    sget v3, Lcen;->v:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    sget v3, Lcen;->C:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 90
    sget v3, Lcen;->D:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 92
    sget v3, Lcen;->t:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 93
    sget v3, Lcen;->w:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 94
    sget v3, Lcen;->x:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 95
    sget v3, Lcen;->z:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    sget v3, Lcen;->A:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 97
    sget v3, Lcen;->E:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 98
    new-instance v3, Lcom/twitter/android/widget/TopicView$TopicData;

    invoke-direct/range {v3 .. v17}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BLjava/lang/String;)V

    move-object/from16 v17, v3

    .line 105
    :goto_0
    sget v3, Lcen;->B:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v7, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v3, v7}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcqg;

    .line 107
    sget v3, Lcen;->A:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 110
    new-instance v8, Lcom/twitter/android/events/c;

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/android/timeline/k;->c(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/android/timeline/k;->e(Landroid/database/Cursor;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p1}, Lcom/twitter/android/timeline/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/aj;

    move-result-object v12

    move-object v13, v4

    move-object v14, v6

    move-object v15, v2

    move/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lcom/twitter/android/events/c;-><init>(Lcom/twitter/android/timeline/ar;JLcom/twitter/model/timeline/aj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/topic/l;ILcom/twitter/android/widget/TopicView$TopicData;Lcqg;I)V

    return-object v8

    .line 102
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/k;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/timeline/k;->a(Landroid/database/Cursor;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/j;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/twitter/android/timeline/k;->a(Landroid/database/Cursor;I)I

    move-result v2

    .line 40
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 41
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/twitter/android/timeline/k;->a(Landroid/database/Cursor;I)I

    move-result v1

    .line 42
    :goto_0
    if-eq v1, v0, :cond_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/timeline/k;->a(Landroid/database/Cursor;Z)Lcom/twitter/android/events/sports/c;

    move-result-object v0

    .line 44
    :goto_2
    return-object v0

    .line 41
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    if-ne v2, v0, :cond_3

    .line 44
    invoke-direct {p0, p1}, Lcom/twitter/android/timeline/k;->f(Landroid/database/Cursor;)Lcom/twitter/android/timeline/j;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/k;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
