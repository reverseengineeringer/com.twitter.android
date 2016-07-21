.class public Lcom/twitter/android/moments/data/a;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/data/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/android/moments/data/ac;

    invoke-direct {v0}, Lcom/twitter/android/moments/data/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/data/a;-><init>(Lcom/twitter/android/moments/data/ac;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/moments/data/ac;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcit;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/data/a;->a:Lcom/twitter/android/moments/data/ac;

    .line 45
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcoj;
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "SPORTS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "moment_sports_events_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcoj;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string/jumbo v0, "moments_pages_capsule_page_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v2, Lcmc;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    .line 53
    const-string/jumbo v2, "tweet_flags"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 55
    const-string/jumbo v3, "user_friendship"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 59
    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v3, v0, Lcmc;->d:Lcom/twitter/model/moments/ai;

    .line 64
    iget-object v4, v0, Lcmc;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 66
    and-int/lit16 v2, v2, 0x100

    if-gtz v2, :cond_1

    invoke-static {v5}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    :cond_1
    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->a:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/twitter/model/moments/MomentPageDisplayMode;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v4, v0, :cond_3

    .line 72
    :cond_2
    new-instance v0, Lcom/twitter/model/moments/viewmodels/n;

    invoke-direct {v0}, Lcom/twitter/model/moments/viewmodels/n;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/n;

    invoke-virtual {v0, v3}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/n;

    invoke-virtual {v0, v4}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/n;

    invoke-static {}, Lbzx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/viewmodels/n;->a(Ljava/lang/String;)Lcom/twitter/model/moments/viewmodels/n;

    move-result-object v0

    invoke-static {}, Lbzx;->l()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/viewmodels/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 84
    iget-object v5, v0, Lcmc;->b:Lcmp;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/data/a;->a:Lcom/twitter/android/moments/data/ac;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/moments/data/ac;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/ai;Lcom/twitter/model/moments/MomentPageDisplayMode;Lcmp;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;
    .locals 21

    .prologue
    .line 90
    const-string/jumbo v2, "moments_pages_moment_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 92
    const-string/jumbo v2, "moments_title"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string/jumbo v2, "moments_can_subscribe"

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

    .line 95
    :goto_0
    const-string/jumbo v2, "moments_is_live"

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

    .line 97
    :goto_1
    const-string/jumbo v2, "moments_subcategory_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 99
    const-string/jumbo v2, "moments_subcategory_favicon_url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 101
    const-string/jumbo v2, "moments_time_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 103
    const-string/jumbo v2, "moments_duration_string"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 105
    const-string/jumbo v2, "moments_is_subscribed"

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

    .line 107
    :goto_2
    const-string/jumbo v2, "moments_description"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 109
    const-string/jumbo v2, "moments_moment_url"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 111
    const-string/jumbo v2, "moments_num_subscribers"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 113
    const-string/jumbo v2, "moments_is_sensitive"

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

    .line 115
    :goto_3
    const-string/jumbo v2, "moments_author_info"

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

    .line 117
    const-string/jumbo v3, "moments_promoted_content"

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

    .line 119
    const-string/jumbo v4, "moments_event_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string/jumbo v19, "moments_event_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 121
    new-instance v20, Lcom/twitter/model/moments/q;

    invoke-direct/range {v20 .. v20}, Lcom/twitter/model/moments/q;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/twitter/model/moments/q;->a(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/twitter/model/moments/q;->b(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/moments/q;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/o;

    .line 123
    new-instance v19, Lcom/twitter/model/moments/ad;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/model/moments/ad;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/twitter/model/moments/ad;->a(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/twitter/model/moments/ad;->b(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/twitter/model/moments/ad;->b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/twitter/model/moments/ad;->c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/twitter/model/moments/ad;->d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/twitter/model/moments/ad;->e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/twitter/model/moments/ad;->d(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->g(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move/from16 v0, v18

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

    .line 93
    :cond_0
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 95
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 113
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/util/collection/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 157
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/a;->b(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;

    move-result-object v5

    .line 162
    iget-object v0, v5, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, v5, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    iget-object v0, v0, Lcom/twitter/model/moments/o;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/data/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcoj;

    move-result-object v0

    move-object v1, v0

    .line 165
    :goto_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v6

    move-object v0, v2

    move-object v3, v2

    .line 167
    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/twitter/android/moments/data/a;->a(Landroid/database/Cursor;Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/moments/MomentPageDisplayMode;->a:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v7, v8, :cond_1

    move-object v3, v2

    .line 176
    :goto_2
    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "moments_pages_last_read_timestamp"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    :cond_0
    move-object v2, v0

    .line 179
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    new-instance v4, Lcom/twitter/model/moments/viewmodels/c;

    invoke-direct {v4}, Lcom/twitter/model/moments/viewmodels/c;-><init>()V

    invoke-virtual {v4, v5}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/model/moments/viewmodels/c;->a(Ljava/util/List;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/model/moments/viewmodels/c;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/viewmodels/c;->a(Lcoj;)Lcom/twitter/model/moments/viewmodels/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/c;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/twitter/model/moments/viewmodels/d;

    invoke-virtual {v6}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/moments/viewmodels/d;-><init>(Lcom/twitter/model/moments/viewmodels/a;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/moments/MomentPageDisplayMode;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v7, v8, :cond_2

    move-object v0, v2

    .line 172
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 191
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/a;->a(Landroid/database/Cursor;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
