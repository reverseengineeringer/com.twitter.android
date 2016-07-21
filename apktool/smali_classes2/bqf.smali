.class public Lbqf;
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
.field public final a:I

.field public b:J

.field public c:I

.field public h:Z

.field public i:[J

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    const-class v0, Lbqf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput-boolean v1, p0, Lbqf;->h:Z

    .line 40
    iput-boolean v1, p0, Lbqf;->k:Z

    .line 46
    iput p3, p0, Lbqf;->a:I

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    iget-wide v4, p0, Lbqf;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 171
    iget-wide v2, p0, Lbqf;->b:J

    .line 176
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lbqf;->h:Z

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Lbqf;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 178
    invoke-virtual {p0}, Lbqf;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget v4, p0, Lbqf;->a:I

    const-wide/16 v5, -0x1

    iget v7, p0, Lbqf;->c:I

    if-nez v7, :cond_3

    const-string/jumbo v7, "-1"

    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    move-result v0

    .line 184
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 188
    :goto_3
    iput v0, p0, Lbqf;->l:I

    .line 189
    iput-object v1, p0, Lbqf;->m:Ljava/util/List;

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lbqf;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqf;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 178
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqf;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 9

    .prologue
    const/16 v8, 0x29

    const/4 v7, 0x1

    .line 52
    iget-wide v0, p0, Lbqf;->b:J

    .line 54
    iget v2, p0, Lbqf;->a:I

    .line 55
    iget-boolean v3, p0, Lbqf;->h:Z

    .line 56
    if-eqz v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    const/16 v3, 0x21

    if-eq v2, v3, :cond_0

    if-eq v2, v8, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lbqf;->J()Lcom/twitter/library/service/e;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "users"

    aput-object v6, v4, v5

    const-string/jumbo v5, "recommendations"

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v3

    const-string/jumbo v4, "connections"

    iget-boolean v5, p0, Lbqf;->k:Z

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v3

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 72
    const-string/jumbo v4, "user_id"

    invoke-virtual {v3, v4, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 76
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid userType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :sswitch_0
    const-string/jumbo v0, "st-component"

    .line 141
    :goto_0
    const-string/jumbo v1, "display_location"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 143
    iget v0, p0, Lbqf;->j:I

    .line 144
    if-lez v0, :cond_2

    .line 145
    const-string/jumbo v1, "limit"

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 147
    :cond_2
    iget-object v0, p0, Lbqf;->i:[J

    .line 148
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 149
    const-string/jumbo v1, "excluded"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[J)Lcom/twitter/library/service/e;

    .line 151
    :cond_3
    if-eq v2, v8, :cond_4

    .line 152
    const-string/jumbo v0, "pc"

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 154
    :cond_4
    const-string/jumbo v0, "include_user_entities"

    invoke-virtual {v3, v0, v7}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0

    .line 82
    :sswitch_1
    const-string/jumbo v0, "profile-cluster-follow"

    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "categories-cluster-follow"

    goto :goto_0

    .line 90
    :sswitch_3
    const-string/jumbo v0, "contacts-cluster-follow"

    goto :goto_0

    .line 94
    :sswitch_4
    const-string/jumbo v0, "followers-cluster-follow"

    goto :goto_0

    .line 98
    :sswitch_5
    const-string/jumbo v0, "following-cluster-follow"

    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "welcome-flow-recommendations"

    goto :goto_0

    .line 106
    :sswitch_7
    const-string/jumbo v0, "wtf-people-tab"

    goto :goto_0

    .line 110
    :sswitch_8
    const-string/jumbo v0, "tweet-detail-favorited-by-cluster-follow"

    goto :goto_0

    .line 114
    :sswitch_9
    const-string/jumbo v0, "tweet-detail-retweeted-by-cluster-follow"

    goto :goto_0

    .line 118
    :sswitch_a
    const-string/jumbo v0, "activity-source-cluster-follow"

    goto :goto_0

    .line 122
    :sswitch_b
    const-string/jumbo v0, "activity-target-cluster-follow"

    goto :goto_0

    .line 126
    :sswitch_c
    const-string/jumbo v0, "pop-geo"

    goto :goto_0

    .line 130
    :sswitch_d
    const-string/jumbo v0, "welcome-flow-highlight"

    goto :goto_0

    .line 134
    :sswitch_e
    const-string/jumbo v0, "forward-addressbook"

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_a
        0xa -> :sswitch_0
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0xd -> :sswitch_b
        0x13 -> :sswitch_6
        0x14 -> :sswitch_1
        0x15 -> :sswitch_7
        0x21 -> :sswitch_c
        0x24 -> :sswitch_d
        0x29 -> :sswitch_e
    .end sparse-switch
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lbqf;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
