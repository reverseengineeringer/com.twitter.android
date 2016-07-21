.class Lcom/twitter/android/media/stickers/data/e;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Lclk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/provider/dk;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Lcom/twitter/library/provider/dk;Ljava/util/Set;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/provider/dk;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    const-string/jumbo v0, "load_stickers"

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/library/provider/dk;

    .line 178
    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/e;->b:Ljava/util/Set;

    .line 179
    iput-object p3, p0, Lcom/twitter/android/media/stickers/data/e;->c:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/twitter/android/media/stickers/data/e;->g:Landroid/content/SharedPreferences;

    .line 181
    return-void
.end method

.method private a(JLcom/twitter/database/model/j;)Lcli;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/database/model/j",
            "<",
            "Lbdy;",
            ">;)",
            "Lcli;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lcli;

    invoke-direct {v0}, Lcli;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcli;->c(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->a(Ljava/lang/String;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->f(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->g(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->h(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->b(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->a(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->e(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcli;->d(J)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->c(Ljava/lang/String;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->b(Ljava/lang/String;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->p()Lclv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->a(Lclv;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->d(Ljava/lang/String;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcli;->e(Ljava/lang/String;)Lcli;

    move-result-object v1

    iget-object v0, p3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbdy;

    invoke-interface {v0}, Lbdy;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcli;->a(Z)Lcli;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lclk;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v2}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v2

    .line 186
    const-class v3, Lbdl;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Lcom/twitter/database/model/p;->f()Lcom/twitter/database/model/q;

    move-result-object v3

    .line 189
    const-class v4, Lbdx;

    invoke-interface {v2, v4}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Lcom/twitter/database/model/p;->f()Lcom/twitter/database/model/q;

    move-result-object v13

    .line 192
    invoke-interface {v3}, Lcom/twitter/database/model/q;->c()Lcom/twitter/database/model/j;

    move-result-object v14

    .line 193
    invoke-virtual {v14}, Lcom/twitter/database/model/j;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {v14}, Lcom/twitter/database/model/j;->close()V

    .line 195
    const/4 v2, 0x0

    .line 293
    :goto_0
    return-object v2

    .line 198
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v15

    .line 199
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v16

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->b:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    new-instance v2, Lcom/twitter/database/model/i;

    invoke-direct {v2}, Lcom/twitter/database/model/i;-><init>()V

    const-string/jumbo v3, "stickers__id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/media/stickers/data/e;->b:Ljava/util/Set;

    invoke-static {v3, v4}, Lawu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v2

    const-string/jumbo v3, "stickers__id"

    invoke-virtual {v2, v3}, Lcom/twitter/database/model/i;->c(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v2

    .line 207
    invoke-interface {v13, v2}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v3

    .line 209
    :try_start_0
    new-instance v4, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->a()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 210
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, v3, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->a()J

    move-result-wide v6

    .line 213
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v3}, Lcom/twitter/android/media/stickers/data/e;->a(JLcom/twitter/database/model/j;)Lcli;

    move-result-object v2

    invoke-virtual {v2}, Lcli;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclg;

    .line 214
    invoke-virtual {v4, v6, v7, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    throw v2

    .line 217
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->b:Ljava/util/Set;

    invoke-static {v4, v2}, Lcom/twitter/android/media/stickers/data/a;->a(Landroid/support/v4/util/LongSparseArray;Ljava/util/Set;)Lclz;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-virtual {v3}, Lcom/twitter/database/model/j;->close()V

    .line 224
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/media/stickers/data/e;->g:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/media/stickers/data/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/android/media/stickers/data/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v17

    .line 226
    :goto_2
    invoke-virtual {v14}, Lcom/twitter/database/model/j;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 227
    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->b()J

    move-result-wide v4

    .line 229
    const-string/jumbo v2, "category_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lawu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v2, Lcom/twitter/database/model/i;

    invoke-direct {v2}, Lcom/twitter/database/model/i;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "stickers_variant_item_id"

    invoke-static {v8}, Lawu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lawu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/twitter/database/model/i;->a(Ljava/lang/String;)Lcom/twitter/database/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/database/model/i;->a()Lcom/twitter/database/model/g;

    move-result-object v2

    .line 233
    invoke-interface {v13, v2}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v6

    .line 235
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 238
    iget-object v2, v6, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    iget-object v2, v6, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->a()J

    move-result-wide v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6}, Lcom/twitter/android/media/stickers/data/e;->a(JLcom/twitter/database/model/j;)Lcli;

    move-result-object v8

    invoke-virtual {v8}, Lcli;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 245
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    :catchall_2
    move-exception v2

    invoke-virtual {v14}, Lcom/twitter/database/model/j;->close()V

    throw v2

    .line 245
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->close()V

    .line 248
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v6, "stickers_variant_item_id"

    invoke-static {v6}, Lawu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Lawu;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v13, v2, v3}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v6

    .line 251
    new-instance v8, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v8}, Landroid/support/v4/util/LongSparseArray;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :cond_6
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 254
    iget-object v2, v6, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->f()J

    move-result-wide v10

    .line 255
    invoke-virtual {v8, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 257
    if-nez v2, :cond_b

    .line 258
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v8, v10, v11, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v2

    .line 262
    :goto_5
    iget-object v2, v6, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    iget-object v2, v6, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdy;

    invoke-interface {v2}, Lbdy;->a()J

    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v6}, Lcom/twitter/android/media/stickers/data/e;->a(JLcom/twitter/database/model/j;)Lcli;

    move-result-object v9

    invoke-virtual {v9}, Lcli;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 269
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->close()V

    throw v2

    :cond_7
    invoke-virtual {v6}, Lcom/twitter/database/model/j;->close()V

    .line 272
    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, Lcom/twitter/android/media/stickers/data/a;->a(Ljava/util/Map;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)Ljava/util/List;

    move-result-object v8

    .line 275
    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->f()Z

    move-result v18

    .line 276
    new-instance v3, Lclz;

    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->e()J

    move-result-wide v6

    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->c()Lcll;

    move-result-object v10

    if-eqz v18, :cond_8

    const/4 v11, 0x2

    :goto_6
    iget-object v2, v14, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v2, Lbdm;

    invoke-interface {v2}, Lbdm;->g()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lclz;-><init>(JJLjava/util/List;Ljava/lang/String;Lcll;IZ)V

    .line 284
    if-eqz v18, :cond_9

    .line 285
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_2

    .line 276
    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v15, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 291
    :cond_a
    invoke-virtual {v14}, Lcom/twitter/database/model/j;->close()V

    .line 293
    new-instance v4, Lclk;

    invoke-virtual {v15}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v2, v3}, Lclk;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    move-object v3, v2

    goto/16 :goto_5
.end method

.method protected b()Lclk;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lclk;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/data/e;->b()Lclk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/data/e;->a()Lclk;

    move-result-object v0

    return-object v0
.end method
