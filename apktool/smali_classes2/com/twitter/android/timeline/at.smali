.class public Lcom/twitter/android/timeline/at;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/timeline/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/at;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/twitter/android/timeline/am;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/ar;
    .locals 19

    .prologue
    .line 26
    sget v2, Lcen;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 27
    sget v2, Lcen;->d:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28
    sget v2, Lcen;->e:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 30
    sget v2, Lcen;->g:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 31
    sget v2, Lcen;->am:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 33
    :goto_0
    sget v3, Lcen;->an:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 34
    sget v3, Lcen;->ap:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 35
    sget v3, Lcen;->j:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1

    const/4 v3, 0x1

    .line 37
    :goto_1
    sget v11, Lcen;->ao:I

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 39
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 40
    const-string/jumbo v13, "entity_group_start"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 41
    const-string/jumbo v14, "entity_group_end"

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 42
    const-string/jumbo v15, "entity_start"

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 43
    const-string/jumbo v16, "entity_end"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 45
    const-string/jumbo v17, "data_type_source_start"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 46
    const-string/jumbo v18, "data_type_source_end"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 48
    new-instance v18, Lcom/twitter/android/timeline/as;

    invoke-direct/range {v18 .. v18}, Lcom/twitter/android/timeline/as;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lcom/twitter/android/timeline/as;->a(J)Lcom/twitter/android/timeline/as;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/twitter/android/timeline/as;->a(I)Lcom/twitter/android/timeline/as;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/twitter/android/timeline/as;->b(I)Lcom/twitter/android/timeline/as;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/twitter/android/timeline/as;->c(I)Lcom/twitter/android/timeline/as;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/twitter/android/timeline/as;->a(Z)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/twitter/android/timeline/as;->g(I)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/twitter/android/timeline/as;->f(I)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/android/timeline/as;->b(Z)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/android/timeline/as;->h(I)Lcom/twitter/android/timeline/as;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0, v13, v14}, Lcom/twitter/android/timeline/as;->a(ZZZZ)Lcom/twitter/android/timeline/as;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/twitter/android/timeline/as;->d(I)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/twitter/android/timeline/as;->e(I)Lcom/twitter/android/timeline/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/timeline/as;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/timeline/ar;

    return-object v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/at;->a(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method
