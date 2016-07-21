.class public Lbqb;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Z

.field private final l:J

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const-class v0, Lbqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqb;->a:Ljava/util/List;

    .line 57
    iput-wide p3, p0, Lbqb;->l:J

    .line 58
    iput p5, p0, Lbqb;->h:I

    .line 59
    iput-object p6, p0, Lbqb;->i:Ljava/lang/String;

    .line 60
    sparse-switch p5, :sswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown user type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :sswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lbqb;->j:I

    .line 64
    iput-boolean v2, p0, Lbqb;->k:Z

    .line 94
    :goto_0
    return-void

    .line 68
    :sswitch_1
    iput v2, p0, Lbqb;->j:I

    .line 69
    iput-boolean v2, p0, Lbqb;->k:Z

    goto :goto_0

    .line 73
    :sswitch_2
    const/16 v0, 0x11

    iput v0, p0, Lbqb;->j:I

    .line 75
    iput-boolean v1, p0, Lbqb;->k:Z

    goto :goto_0

    .line 80
    :sswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lbqb;->j:I

    .line 81
    iput-boolean v1, p0, Lbqb;->k:Z

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x2000

    iput v0, p0, Lbqb;->j:I

    .line 87
    iput-boolean v1, p0, Lbqb;->k:Z

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_0
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqb;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbqb;->m:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p0

    iget-object v13, v0, Lbqb;->m:Ljava/lang/String;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/library/api/aq;

    .line 175
    if-nez v8, :cond_1

    .line 176
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/aa;->a(I)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v8}, Lcom/twitter/library/api/aq;->b()Ljava/util/List;

    move-result-object v14

    .line 180
    invoke-virtual/range {p0 .. p0}, Lbqb;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbqb;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 183
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lbqb;->h:I

    sparse-switch v2, :sswitch_data_0

    .line 194
    const/4 v2, -0x1

    move v11, v2

    .line 199
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqb;->k:Z

    if-eqz v2, :cond_5

    invoke-static {v13}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    if-eq v11, v2, :cond_5

    const/4 v2, 0x1

    move v12, v2

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/model/core/TwitterUser;

    .line 204
    if-eqz v10, :cond_3

    .line 205
    iget v2, v9, Lcom/twitter/model/core/TwitterUser;->S:I

    move-object/from16 v0, p0

    iget v3, v0, Lbqb;->j:I

    invoke-static {v2, v3}, Lcom/twitter/model/core/p;->a(II)I

    move-result v2

    iput v2, v9, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 207
    :cond_3
    if-eqz v12, :cond_2

    iget-object v2, v9, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    if-eqz v2, :cond_2

    .line 210
    new-instance v2, Lcom/twitter/model/core/ck;

    invoke-direct {v2}, Lcom/twitter/model/core/ck;-><init>()V

    invoke-virtual {v2, v11}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/ck;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/TwitterSocialProof;

    .line 214
    iget-object v2, v9, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    if-nez v2, :cond_6

    .line 215
    new-instance v2, Lcom/twitter/model/search/TwitterUserMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    iput-object v2, v9, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 186
    :sswitch_0
    const/4 v2, 0x1

    move v11, v2

    .line 187
    goto :goto_2

    .line 190
    :sswitch_1
    const/16 v2, 0x28

    move v11, v2

    .line 191
    goto :goto_2

    .line 199
    :cond_5
    const/4 v2, 0x0

    move v12, v2

    goto :goto_3

    .line 217
    :cond_6
    new-instance v2, Lcom/twitter/model/search/TwitterUserMetadata;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    iget-object v5, v5, Lcom/twitter/model/search/TwitterUserMetadata;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/search/TwitterUserMetadata;-><init>(Lcom/twitter/model/core/TwitterSocialProof;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/av;)V

    iput-object v2, v9, Lcom/twitter/model/core/TwitterUser;->R:Lcom/twitter/model/search/TwitterUserMetadata;

    goto :goto_4

    .line 223
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqb;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {v8}, Lcom/twitter/library/api/aq;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbqb;->b:Ljava/lang/String;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lbqb;->S()Lcom/twitter/library/provider/e;

    move-result-object v12

    .line 227
    invoke-virtual/range {p0 .. p0}, Lbqb;->R()Lcom/twitter/library/provider/dk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbqb;->l:J

    move-object/from16 v0, p0

    iget v6, v0, Lbqb;->h:I

    const-wide/16 v7, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lbqb;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbqb;->b:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbqb;->c:I

    .line 229
    invoke-virtual {v12}, Lcom/twitter/library/provider/e;->a()V

    goto/16 :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 38
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqb;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p0}, Lbqb;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 105
    iget-wide v2, p0, Lbqb;->l:J

    .line 106
    iget v1, p0, Lbqb;->h:I

    sparse-switch v1, :sswitch_data_0

    .line 150
    :goto_0
    iget-boolean v1, p0, Lbqb;->k:Z

    if-eqz v1, :cond_0

    .line 151
    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 153
    :cond_0
    const-string/jumbo v1, "include_user_entities"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 156
    iget-object v1, p0, Lbqb;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 157
    const-string/jumbo v1, "cursor"

    iget-object v2, p0, Lbqb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 159
    :cond_1
    return-object v0

    .line 108
    :sswitch_0
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "followers"

    aput-object v4, v1, v5

    const-string/jumbo v4, "list"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 112
    :sswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "followers"

    aput-object v4, v1, v5

    const-string/jumbo v4, "vit"

    aput-object v4, v1, v6

    const-string/jumbo v4, "list"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 116
    :sswitch_2
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "friends"

    aput-object v4, v1, v5

    const-string/jumbo v4, "list"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 120
    :sswitch_3
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "friends"

    aput-object v4, v1, v5

    const-string/jumbo v4, "list"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "sms"

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 125
    :sswitch_4
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "blocks"

    aput-object v4, v1, v5

    const-string/jumbo v4, "list"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "skip_status"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 130
    :sswitch_5
    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "blocks"

    aput-object v4, v1, v5

    const-string/jumbo v4, "list"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "skip_status"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "block_type"

    const-string/jumbo v5, "imported"

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 136
    :sswitch_6
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "mutes"

    aput-object v4, v1, v5

    const-string/jumbo v4, "users"

    aput-object v4, v1, v6

    const-string/jumbo v4, "list"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "skip_status"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 141
    :sswitch_7
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "mutes"

    aput-object v4, v1, v5

    const-string/jumbo v4, "users"

    aput-object v4, v1, v6

    const-string/jumbo v4, "list"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "skip_status"

    invoke-virtual {v1, v4, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v4, "mute_type"

    const-string/jumbo v5, "managed"

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x10 -> :sswitch_3
        0x1a -> :sswitch_6
        0x1d -> :sswitch_1
        0x25 -> :sswitch_5
        0x26 -> :sswitch_7
    .end sparse-switch
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lbqb;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
