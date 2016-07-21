.class public abstract Lbod;
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


# instance fields
.field private final a:Lcom/twitter/model/core/TwitterUser;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected h:Lcom/twitter/model/timeline/ac;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private k:J

.field private l:Lcom/twitter/model/timeline/bl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;JI)V
    .locals 10

    .prologue
    .line 83
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;JI)V

    .line 84
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;I)V
    .locals 9

    .prologue
    .line 78
    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lbod;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;JI)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;JI)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lbom;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 89
    if-nez p4, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Either timelineOwner or timelineOwnerId must be valid. timelineOwner: %s timelineOwnerId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    iput-object v0, p0, Lbod;->b:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lbod;->a:Lcom/twitter/model/core/TwitterUser;

    .line 97
    iput-wide p5, p0, Lbod;->j:J

    .line 98
    iput p7, p0, Lbod;->c:I

    .line 99
    return-void
.end method

.method static a(ILbon;)Lcom/twitter/model/timeline/ac;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 285
    packed-switch p0, :pswitch_data_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "Attempting to get the request cursor for an unsupported request type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_0
    new-instance v0, Lcom/twitter/model/timeline/ae;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ae;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ac;

    .line 308
    :goto_0
    return-object v0

    .line 294
    :pswitch_1
    new-instance v0, Lcom/twitter/model/timeline/ae;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ae;-><init>()V

    invoke-interface {p1}, Lbon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ae;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ac;

    goto :goto_0

    .line 301
    :pswitch_2
    new-instance v0, Lcom/twitter/model/timeline/ae;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ae;-><init>()V

    invoke-interface {p1}, Lbon;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ae;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ac;

    goto :goto_0

    .line 308
    :pswitch_3
    new-instance v0, Lcom/twitter/model/timeline/ae;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ae;-><init>()V

    invoke-interface {p1}, Lbon;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ae;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    move-result-object v0

    invoke-interface {p1}, Lbon;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ae;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ae;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ac;

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lbod;->c:I

    invoke-virtual {p0}, Lbod;->B()Lbon;

    move-result-object v1

    invoke-static {v0, v1}, Lbod;->a(ILbon;)Lcom/twitter/model/timeline/ac;

    move-result-object v0

    iput-object v0, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    .line 164
    :cond_0
    iget-object v0, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    iget-object v0, v0, Lcom/twitter/model/timeline/ac;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v0, "up_cursor"

    iget-object v1, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    iget-object v1, v1, Lcom/twitter/model/timeline/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 167
    :cond_1
    iget-object v0, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    iget-object v0, v0, Lcom/twitter/model/timeline/ac;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string/jumbo v0, "down_cursor"

    iget-object v1, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    iget-object v1, v1, Lcom/twitter/model/timeline/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 170
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lbod;->i:Ljava/util/List;

    return-object v0
.end method

.method protected B()Lbon;
    .locals 8

    .prologue
    .line 173
    new-instance v1, Lbof;

    invoke-virtual {p0}, Lbod;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {p0}, Lbod;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/ck;->b(I)I

    move-result v3

    invoke-virtual {p0}, Lbod;->C()J

    move-result-wide v4

    iget-wide v6, p0, Lbod;->k:J

    invoke-direct/range {v1 .. v7}, Lbof;-><init>(Lcom/twitter/library/provider/dk;IJJ)V

    return-object v1
.end method

.method protected C()J
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lbod;->a:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbod;->a:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbod;->j:J

    goto :goto_0
.end method

.method public a(J)Lbod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbod;",
            ">(J)TT;"
        }
    .end annotation

    .prologue
    .line 107
    iput-wide p1, p0, Lbod;->k:J

    .line 108
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    return-object v0
.end method

.method public a(Lcom/twitter/model/timeline/ac;)Lbod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbod;",
            ">(",
            "Lcom/twitter/model/timeline/ac;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    .line 115
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    return-object v0
.end method

.method public final a(Lcom/twitter/model/timeline/bl;)Lbod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbod;",
            ">(",
            "Lcom/twitter/model/timeline/bl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lbod;->l:Lcom/twitter/model/timeline/bl;

    .line 134
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    return-object v0
.end method

.method protected a(Lcom/twitter/library/api/ai;)Lboe;
    .locals 14

    .prologue
    const/4 v10, 0x4

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 222
    invoke-virtual {p0}, Lbod;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 223
    iget-object v9, p1, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    .line 224
    invoke-virtual {p0}, Lbod;->C()J

    move-result-wide v4

    .line 226
    invoke-virtual {p0}, Lbod;->g()I

    move-result v1

    .line 228
    iget v2, p0, Lbod;->c:I

    if-ne v2, v10, :cond_1

    iget-wide v2, p0, Lbod;->k:J

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/provider/dk;->a(IJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v7

    .line 230
    :goto_0
    iget v2, p0, Lbod;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v7

    .line 231
    :goto_1
    const-string/jumbo v2, "bottom"

    iget-object v9, p1, Lcom/twitter/library/api/ai;->b:Lcom/twitter/model/timeline/ag;

    iget-object v9, v9, Lcom/twitter/model/timeline/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 233
    iget v2, p0, Lbod;->c:I

    if-eq v2, v13, :cond_0

    iget v2, p0, Lbod;->c:I

    if-ne v2, v10, :cond_3

    :cond_0
    move v2, v7

    .line 234
    :goto_2
    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    move v9, v7

    .line 235
    :goto_3
    invoke-virtual {p0}, Lbod;->N()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lbod;->c:I

    if-ne v2, v13, :cond_5

    move v10, v7

    .line 237
    :goto_4
    new-instance v11, Lcom/twitter/library/api/aj;

    iget v12, p0, Lbod;->c:I

    iget-object v2, p0, Lbod;->h:Lcom/twitter/model/timeline/ac;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/ac;

    invoke-direct {v11, v12, v2}, Lcom/twitter/library/api/aj;-><init>(ILcom/twitter/model/timeline/ac;)V

    .line 239
    invoke-virtual {p1, v11}, Lcom/twitter/library/api/ai;->a(Lcom/twitter/library/api/aj;)V

    .line 240
    invoke-static {p1}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/library/api/ai;)Lcom/twitter/library/provider/ck;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/provider/ck;->a(J)Lcom/twitter/library/provider/ck;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/library/provider/ck;->a(I)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {p0}, Lbod;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/provider/ck;->a(Ljava/lang/String;)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/library/provider/ck;->a(Z)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/twitter/library/provider/ck;->b(Z)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/twitter/library/provider/ck;->c(Z)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/twitter/library/provider/ck;->d(Z)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {p0}, Lbod;->N()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/provider/ck;->e(Z)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {p0}, Lbod;->x()Lcom/twitter/model/timeline/bo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/provider/ck;->a(Lcom/twitter/model/timeline/bo;)Lcom/twitter/library/provider/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/provider/ck;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/provider/ci;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/library/provider/ci;)I

    move-result v2

    .line 254
    if-lez v2, :cond_6

    iget v0, p0, Lbod;->c:I

    if-ne v0, v13, :cond_6

    move v4, v7

    .line 255
    :goto_5
    new-instance v0, Lboe;

    iget-object v5, p1, Lcom/twitter/library/api/ai;->d:Lcom/twitter/model/timeline/bl;

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lboe;-><init>(ZIZZLcom/twitter/model/timeline/bl;)V

    return-object v0

    :cond_1
    move v6, v8

    .line 228
    goto/16 :goto_0

    :cond_2
    move v3, v8

    .line 230
    goto/16 :goto_1

    :cond_3
    move v2, v8

    .line 233
    goto :goto_2

    :cond_4
    move v9, v8

    .line 234
    goto :goto_3

    :cond_5
    move v10, v8

    .line 235
    goto :goto_4

    :cond_6
    move v4, v8

    .line 254
    goto :goto_5
.end method

.method protected a(IZZLcom/twitter/model/timeline/bl;)V
    .locals 3

    .prologue
    .line 209
    if-gtz p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p0}, Lbod;->y()V

    .line 211
    invoke-virtual {p0}, Lbod;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/provider/cl;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lbod;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 214
    :cond_1
    invoke-virtual {p0, p1}, Lbod;->d(I)Lbom;

    .line 215
    invoke-virtual {p0, p4}, Lbod;->a(Lcom/twitter/model/timeline/bl;)Lbod;

    .line 216
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 195
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ai;

    .line 196
    iget-object v1, v0, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    iput-object v1, p0, Lbod;->i:Ljava/util/List;

    .line 198
    invoke-virtual {p0, v0}, Lbod;->a(Lcom/twitter/library/api/ai;)Lboe;

    move-result-object v0

    .line 199
    iget v1, v0, Lboe;->b:I

    iget-boolean v2, v0, Lboe;->a:Z

    iget-boolean v3, v0, Lboe;->c:Z

    iget-object v4, v0, Lboe;->e:Lcom/twitter/model/timeline/bl;

    invoke-virtual {p0, v1, v2, v3, v4}, Lbod;->a(IZZLcom/twitter/model/timeline/bl;)V

    .line 203
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "scribe_item_count"

    iget v0, v0, Lboe;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 40
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbod;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected a(Lcom/twitter/library/service/e;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lbod;->g()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/ck;->a(I)I

    move-result v0

    .line 180
    invoke-static {v0}, Lbxb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "include_tweet_pivots"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 183
    :cond_0
    return-void
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 2

    .prologue
    .line 188
    const/16 v0, 0x2c

    iget-object v1, p0, Lbod;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0, v1}, Lcom/twitter/library/api/as;->a(ILcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lbod;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g()I
.end method

.method protected h()Lcom/twitter/library/service/e;
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lbod;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lbod;->b(Lcom/twitter/library/service/e;)V

    .line 157
    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string/jumbo v0, "unspecified"

    return-object v0
.end method

.method protected x()Lcom/twitter/model/timeline/bo;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/twitter/model/timeline/bo;->a:Lcom/twitter/model/timeline/bo;

    return-object v0
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final z()Lcom/twitter/model/timeline/bl;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbod;->l:Lcom/twitter/model/timeline/bl;

    return-object v0
.end method
