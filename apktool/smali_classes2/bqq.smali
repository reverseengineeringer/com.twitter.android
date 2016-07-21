.class public Lbqq;
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
.field private final a:J

.field private final b:I

.field private final c:J

.field private final h:J

.field private final i:Ljava/lang/Integer;

.field private j:Z

.field private k:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JIJJLjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lbqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 49
    iput-wide p3, p0, Lbqq;->a:J

    .line 50
    iput p5, p0, Lbqq;->b:I

    .line 51
    iput-wide p6, p0, Lbqq;->c:J

    .line 52
    iput-wide p8, p0, Lbqq;->h:J

    .line 53
    iput-object p10, p0, Lbqq;->i:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method private t()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Lbqq;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    .line 118
    :goto_0
    iget v2, p0, Lbqq;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 120
    :sswitch_0
    sget-object v2, Lcom/twitter/library/provider/di;->w:Landroid/net/Uri;

    iget-wide v4, p0, Lbqq;->a:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 125
    :sswitch_1
    sget-object v2, Lcom/twitter/library/provider/di;->x:Landroid/net/Uri;

    iget-wide v4, p0, Lbqq;->a:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 131
    :sswitch_2
    sget-object v0, Lcom/twitter/library/provider/di;->t:Landroid/net/Uri;

    iget-wide v2, p0, Lbqq;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 118
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 11

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lbqq;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lbqq;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 158
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lbqq;->k:Lcom/twitter/model/core/TwitterUser;

    .line 170
    iget-object v2, p0, Lbqq;->k:Lcom/twitter/model/core/TwitterUser;

    iget-wide v3, p0, Lbqq;->a:J

    iget v5, p0, Lbqq;->b:I

    iget-wide v6, p0, Lbqq;->c:J

    iget-wide v8, p0, Lbqq;->h:J

    invoke-virtual/range {v1 .. v10}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/core/TwitterUser;JIJJLcom/twitter/library/provider/e;)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->j:Z

    .line 172
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lbqq;->k:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-wide v4, p0, Lbqq;->a:J

    iget v6, p0, Lbqq;->b:I

    iget-wide v7, p0, Lbqq;->c:J

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(JJIJ)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->j:Z

    .line 176
    :cond_2
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 31
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqq;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 59
    iget v0, p0, Lbqq;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbqq;->b:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbqq;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lbqq;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lbqq;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lbqq;->t()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "users_user_id"

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/twitter/library/provider/dk;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[J

    move-result-object v0

    .line 69
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "users"

    aput-object v4, v2, v3

    const-string/jumbo v3, "recommendations"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 70
    const-string/jumbo v2, "connections"

    invoke-virtual {v1, v2, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 72
    iget-object v2, p0, Lbqq;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 73
    const-string/jumbo v2, "page"

    iget-object v3, p0, Lbqq;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 76
    :cond_1
    const-string/jumbo v2, "owner_id"

    iget-wide v4, p0, Lbqq;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "user_type"

    iget v4, p0, Lbqq;->b:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "user_tag"

    iget-wide v4, p0, Lbqq;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    iget-wide v4, p0, Lbqq;->h:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "limit"

    invoke-virtual {v2, v3, v8, v9}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 82
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 83
    const-string/jumbo v2, "excluded"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 88
    :cond_2
    iget v0, p0, Lbqq;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid userType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbqq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :sswitch_0
    const-string/jumbo v0, "st-component"

    .line 106
    :goto_0
    const-string/jumbo v2, "display_location"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 107
    const-string/jumbo v0, "pc"

    invoke-virtual {v1, v0, v8, v9}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 108
    const-string/jumbo v0, "include_user_entities"

    invoke-virtual {v1, v0, v6}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 110
    return-object v1

    .line 94
    :sswitch_1
    const-string/jumbo v0, "profile-cluster-follow"

    goto :goto_0

    .line 98
    :sswitch_2
    const-string/jumbo v0, "welcome-flow-recommendations"

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lbqq;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbqq;->k:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lbqq;->j:Z

    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lbqq;->h:J

    return-wide v0
.end method
