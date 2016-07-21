.class public Lcom/twitter/library/api/activity/FetchActivityTimeline;
.super Lbom;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbom",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/twitter/library/api/activity/FetchActivityTimeline;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;I)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lbom;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->j:Z

    .line 73
    iput p3, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    .line 74
    const-string/jumbo v0, "notifications_tab_include_generic_activities_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    iput v0, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c:I

    .line 77
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/library/api/activity/FetchActivityTimeline;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "scribe_event"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/library/api/activity/FetchActivityTimeline;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->j:Z

    .line 85
    return-object p0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 21

    .prologue
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->M()Lcom/twitter/library/service/ab;

    move-result-object v12

    .line 146
    iget-wide v4, v12, Lcom/twitter/library/service/ab;->c:J

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->F()J

    move-result-wide v10

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->E()I

    move-result v6

    int-to-long v6, v6

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->D()J

    move-result-wide v16

    .line 153
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    .line 154
    new-instance v3, Lcom/twitter/library/api/activity/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10, v11}, Lcom/twitter/library/api/activity/h;-><init>(Lcom/twitter/library/api/activity/FetchActivityTimeline;J)V

    invoke-static {v2, v3}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v8, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    .line 167
    :cond_0
    const/4 v6, 0x0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->R()Lcom/twitter/library/provider/dk;

    move-result-object v15

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 170
    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-lez v7, :cond_11

    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1, v7}, Lcom/twitter/library/provider/dk;->g(JI)I

    move-result v7

    if-lez v7, :cond_11

    .line 171
    const/4 v6, 0x1

    move v14, v6

    .line 175
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v16, v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    move v7, v6

    .line 178
    :goto_2
    if-eqz v7, :cond_7

    if-nez v14, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    .line 179
    :goto_3
    new-instance v9, Lcom/twitter/library/api/activity/c;

    invoke-direct {v9}, Lcom/twitter/library/api/activity/c;-><init>()V

    invoke-virtual {v9, v3}, Lcom/twitter/library/api/activity/c;->a(Z)Lcom/twitter/library/api/activity/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/twitter/library/api/activity/c;->b(Z)Lcom/twitter/library/api/activity/c;

    move-result-object v9

    move-object/from16 v0, p0

    iget v13, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    invoke-virtual {v9, v13}, Lcom/twitter/library/api/activity/c;->a(I)Lcom/twitter/library/api/activity/c;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/twitter/library/api/activity/c;->a(J)Lcom/twitter/library/api/activity/c;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Lcom/twitter/library/api/activity/c;->b(J)Lcom/twitter/library/api/activity/c;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/twitter/library/api/activity/c;->a(Ljava/util/List;)Lcom/twitter/library/api/activity/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/twitter/library/api/activity/c;->a(Lcom/twitter/library/provider/e;)Lcom/twitter/library/api/activity/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/api/activity/c;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/activity/b;

    invoke-virtual {v15, v2, v6}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/api/activity/b;Z)Ljava/util/List;

    move-result-object v16

    .line 188
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 189
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/library/api/activity/FetchActivityTimeline;->h:Ljava/util/List;

    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v9

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    iget-object v6, v12, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 194
    const/4 v2, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->j:Z

    if-eqz v12, :cond_10

    .line 196
    new-instance v2, Lcom/twitter/library/api/activity/g;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->p:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->M()Lcom/twitter/library/service/ab;

    move-result-object v11

    invoke-direct {v2, v10, v11}, Lcom/twitter/library/api/activity/g;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/library/api/activity/g;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/x;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/activity/g;

    .line 199
    invoke-virtual {v2}, Lcom/twitter/library/api/activity/g;->O()Lcom/twitter/library/service/aa;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 201
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->p:Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v11, "act_read_pos"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v10, v6, v12, v13}, Lcom/twitter/library/client/t;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->p:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/twitter/library/client/t;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 207
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    const/4 v12, 0x0

    invoke-virtual {v15, v2, v10, v11, v12}, Lcom/twitter/library/provider/dk;->a(IJLcom/twitter/library/provider/e;)I

    move-result v2

    .line 209
    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-wide v12, v10

    .line 212
    :goto_5
    if-gtz v9, :cond_2

    if-nez v14, :cond_2

    if-eqz v3, :cond_3

    .line 214
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v10, 0x0

    sget-object v11, Lcom/twitter/library/provider/cm;->a:Landroid/net/Uri;

    aput-object v11, v3, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/twitter/library/provider/cz;->a:Landroid/net/Uri;

    aput-object v11, v3, v10

    invoke-virtual {v8, v3}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 215
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 218
    :cond_3
    if-nez v7, :cond_a

    if-lez v9, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->j:Z

    if-eqz v3, :cond_a

    .line 219
    const/4 v10, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchj;

    .line 222
    iget-object v2, v2, Lchj;->a:Lchk;

    .line 223
    iget-wide v0, v2, Lchk;->a:J

    move-wide/from16 v16, v0

    cmp-long v11, v16, v12

    if-lez v11, :cond_4

    .line 226
    iget v2, v2, Lchk;->d:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 233
    :pswitch_1
    or-int/lit8 v7, v7, 0x2

    .line 234
    goto :goto_6

    .line 162
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 175
    :cond_6
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_2

    .line 178
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 209
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 229
    :pswitch_2
    or-int/lit8 v7, v7, 0x1

    .line 230
    goto :goto_6

    .line 237
    :pswitch_3
    or-int/lit8 v7, v7, 0x4

    .line 238
    goto :goto_6

    .line 241
    :pswitch_4
    or-int/lit8 v7, v7, 0x8

    .line 242
    goto :goto_6

    .line 245
    :pswitch_5
    or-int/lit8 v7, v7, 0x10

    .line 246
    goto :goto_6

    .line 249
    :pswitch_6
    or-int/lit16 v7, v7, 0x200

    .line 250
    goto :goto_6

    .line 257
    :cond_9
    move-object/from16 v0, p0

    iput v7, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->i:I

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/provider/at;->a(JLjava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 260
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    move v2, v10

    .line 263
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v2

    const-string/jumbo v3, "unread_interactions"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    invoke-virtual {v15, v4}, Lcom/twitter/library/provider/dk;->d(I)I

    move-result v4

    invoke-virtual {v2, v6, v3, v4, v8}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/library/provider/e;)I

    .line 268
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 270
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "scribe_item_count"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v2, v9

    .line 293
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->o:Landroid/os/Bundle;

    const-string/jumbo v4, "count"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    return-void

    .line 272
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v4

    .line 274
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->o:Landroid/os/Bundle;

    const-string/jumbo v6, "custom_errors"

    invoke-static {v4}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/cd;

    invoke-static {v2}, Lcom/twitter/model/core/cd;->a(Lcom/twitter/model/core/cd;)[I

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 291
    goto :goto_7

    .line 276
    :catch_0
    move-exception v2

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    new-instance v6, Lbeo;

    new-instance v7, Lcom/twitter/library/api/activity/FetchActivityTimeline$ActivityParsedObjectCastException;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/twitter/library/api/activity/FetchActivityTimeline$ActivityParsedObjectCastException;-><init>(Lcom/twitter/library/api/activity/FetchActivityTimeline;Ljava/lang/Throwable;)V

    invoke-direct {v6, v7}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "status_code"

    iget v7, v5, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    const-string/jumbo v6, "error_code"

    iget v7, v5, Lcom/twitter/internal/network/k;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v6

    .line 283
    iget-object v2, v5, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 284
    const-string/jumbo v2, "reason_phrase"

    iget-object v5, v5, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 286
    :cond_d
    instance-of v2, v4, Ljava/util/List;

    if-eqz v2, :cond_e

    .line 287
    const-string/jumbo v5, "result_size"

    invoke-static {v4}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 289
    :cond_e
    invoke-static {v6}, Lbeq;->a(Lbeo;)V

    :cond_f
    move v2, v3

    goto :goto_7

    :cond_10
    move-wide v12, v10

    goto/16 :goto_5

    :cond_11
    move v14, v6

    goto/16 :goto_1

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 43
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lchj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->h:Ljava/util/List;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->s()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->i:I

    return v0
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->F()J

    move-result-wide v0

    .line 100
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->D()J

    move-result-wide v2

    .line 101
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(I)J

    move-result-wide v0

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c(J)Lbom;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/activity/FetchActivityTimeline;->J()Lcom/twitter/library/service/e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "activity"

    aput-object v5, v3, v4

    const-string/jumbo v4, "about_me"

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 109
    iget v3, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->b:I

    packed-switch v3, :pswitch_data_0

    .line 130
    :goto_0
    const-string/jumbo v3, "model_version"

    iget v4, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 131
    const-string/jumbo v3, "send_error_codes"

    invoke-virtual {v2, v3, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 133
    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 134
    const-string/jumbo v0, "latest_results"

    invoke-virtual {v2, v0, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 136
    :cond_1
    return-object v2

    .line 111
    :pswitch_0
    const-string/jumbo v3, "filters"

    const-string/jumbo v4, "filtered"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 116
    :pswitch_1
    const-string/jumbo v3, "filters"

    const-string/jumbo v4, "following"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 121
    :pswitch_2
    const-string/jumbo v3, "filters"

    const-string/jumbo v4, "verified"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected s()Lcom/twitter/library/api/as;
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lcom/twitter/library/api/activity/FetchActivityTimeline;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    :goto_0
    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    goto :goto_0
.end method
