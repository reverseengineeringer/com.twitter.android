.class public Lcom/twitter/android/moments/data/t;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;
    .locals 20

    .prologue
    .line 19
    const-string/jumbo v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 21
    const-string/jumbo v2, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string/jumbo v2, "can_subscribe"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v5, v2

    .line 24
    :goto_0
    const-string/jumbo v2, "is_live"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v6, v2

    .line 26
    :goto_1
    const-string/jumbo v2, "is_sensitive"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v7, v2

    .line 28
    :goto_2
    const-string/jumbo v2, "subcategory_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 30
    const-string/jumbo v2, "subcategory_favicon_url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    const-string/jumbo v2, "time_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    const-string/jumbo v2, "duration_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 36
    const-string/jumbo v2, "is_subscribed"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 38
    :goto_3
    const-string/jumbo v2, "description"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 40
    const-string/jumbo v2, "num_subscribers"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 42
    const-string/jumbo v2, "author_info"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/moments/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/a;

    .line 44
    const-string/jumbo v3, "promoted_content"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqg;

    .line 46
    const-string/jumbo v4, "event_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string/jumbo v18, "event_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 48
    new-instance v19, Lcom/twitter/model/moments/q;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/model/moments/q;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/twitter/model/moments/q;->a(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/twitter/model/moments/q;->b(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/moments/q;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/o;

    .line 50
    new-instance v18, Lcom/twitter/model/moments/ad;

    invoke-direct/range {v18 .. v18}, Lcom/twitter/model/moments/ad;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/twitter/model/moments/ad;->a(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/twitter/model/moments/ad;->b(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/twitter/model/moments/ad;->b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/twitter/model/moments/ad;->c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/twitter/model/moments/ad;->d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/twitter/model/moments/ad;->e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/twitter/model/moments/ad;->d(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->a(I)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/a;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/model/moments/ad;->a(Lcqg;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/o;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/ab;

    return-object v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 26
    :cond_2
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 36
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/t;->a(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;

    move-result-object v0

    return-object v0
.end method
