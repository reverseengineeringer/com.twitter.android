.class public Lbqz;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/cp;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/TwitterUser;

.field public b:Lcom/twitter/model/core/cd;

.field private final c:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 66
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    const-class v0, Lbqz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 77
    iput-wide p3, p0, Lbqz;->c:J

    .line 78
    iput-object p5, p0, Lbqz;->h:Ljava/lang/String;

    .line 79
    iget-wide v0, p0, Lbqz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqz;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userId must be non-zero or screenName must be non-null. userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbqz;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", screenName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbqz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/model/core/cp;

    .line 113
    if-eqz v11, :cond_3

    .line 114
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/twitter/model/core/cp;->d(J)Lcom/twitter/model/core/cp;

    .line 115
    invoke-virtual {v11}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/model/core/TwitterUser;

    .line 117
    invoke-virtual {p0}, Lbqz;->S()Lcom/twitter/library/provider/e;

    move-result-object v10

    .line 118
    invoke-virtual {p0}, Lbqz;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-static {v12}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 120
    invoke-virtual {v10}, Lcom/twitter/library/provider/e;->a()V

    .line 122
    invoke-virtual {p0}, Lbqz;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    iget-wide v2, v12, Lcom/twitter/model/core/TwitterUser;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lbqe;

    iget-object v1, p0, Lbqz;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbqz;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbqe;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 124
    iget-wide v2, v12, Lcom/twitter/model/core/TwitterUser;->c:J

    iput-wide v2, v0, Lbqe;->a:J

    .line 125
    invoke-virtual {v0}, Lbqe;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget v0, v0, Lbqe;->b:I

    invoke-virtual {v11, v0}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    .line 130
    :cond_0
    iget-boolean v0, v12, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lbpz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lbqd;

    iget-object v1, p0, Lbqz;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbqz;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbqd;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 133
    iput-object v12, v0, Lbqd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 134
    invoke-virtual {v0}, Lbqd;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, v0, Lbqd;->b:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {v11, v0}, Lcom/twitter/model/core/cp;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/core/cp;

    .line 140
    :cond_2
    invoke-virtual {v11}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lbqz;->a:Lcom/twitter/model/core/TwitterUser;

    .line 145
    :cond_3
    :goto_0
    return-void

    .line 143
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    iput-object v0, p0, Lbqz;->b:Lcom/twitter/model/core/cd;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbqz;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lbqz;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "users"

    aput-object v3, v1, v2

    const-string/jumbo v2, "show"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_media_features"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_user_entities"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "send_error_codes"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 95
    iget-wide v2, p0, Lbqz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lbqz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 100
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbqz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method protected e()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/cp;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const-class v0, Lcom/twitter/model/core/cp;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lbqz;->e()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
