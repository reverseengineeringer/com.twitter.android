.class public Lbqu;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/TwitterUser;

.field private c:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, p3}, Lbqu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lbqu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 55
    iput-object p3, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    .line 56
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbqu;->a(Lcom/twitter/library/service/f;)V

    .line 57
    return-void
.end method

.method private a(Lcom/twitter/library/service/e;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p3}, Lbqu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p3}, Lbqu;->c(I)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 90
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lbqu;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lbqu;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)Lbqu;
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lbqu;->c:I

    or-int/2addr v0, p1

    iput v0, p0, Lbqu;->c:I

    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget v0, p0, Lbqu;->g:I

    or-int/2addr v0, p1

    iput v0, p0, Lbqu;->g:I

    .line 182
    :goto_0
    return-object p0

    .line 180
    :cond_0
    iget v0, p0, Lbqu;->g:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lbqu;->g:I

    goto :goto_0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 67
    invoke-virtual {p0}, Lbqu;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "friendships"

    aput-object v3, v1, v2

    const-string/jumbo v2, "update"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 71
    const-string/jumbo v1, "device"

    invoke-direct {p0, v0, v1, v4}, Lbqu;->a(Lcom/twitter/library/service/e;Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v1, "lifeline"

    invoke-direct {p0, v0, v1, v5}, Lbqu;->a(Lcom/twitter/library/service/e;Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v1, "retweets"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lbqu;->a(Lcom/twitter/library/service/e;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 12

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lbqu;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lbqu;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 110
    iget-object v1, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v10, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 111
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbqu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lbqu;->M()Lcom/twitter/library/service/ab;

    move-result-object v9

    .line 113
    iget-wide v2, v9, Lcom/twitter/library/service/ab;->c:J

    .line 114
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbqu;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    const/16 v4, 0x10

    invoke-virtual {v0, v10, v11, v4, v8}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;)V

    .line 117
    const/16 v4, 0x10

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Lcom/twitter/library/provider/e;)V

    .line 122
    iget-object v1, v9, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lbqu;->p:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 124
    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcqc;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const/16 v1, 0x3e9

    invoke-virtual {p2, v1}, Lcom/twitter/library/service/aa;->a(I)V

    .line 133
    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbqu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbqu;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const/16 v1, 0x100

    invoke-virtual {v0, v10, v11, v1, v8}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;)V

    .line 140
    :cond_1
    :goto_1
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbqu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbqu;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 142
    const/16 v1, 0x200

    invoke-virtual {v0, v10, v11, v1, v8}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;)V

    .line 147
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 149
    :cond_3
    return-void

    .line 128
    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v0, v10, v11, v1, v8}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;)V

    .line 129
    const/16 v1, 0x10

    move-wide v4, v10

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/provider/dk;->a(ILjava/lang/String;)I

    goto :goto_0

    .line 137
    :cond_5
    const/16 v1, 0x100

    invoke-virtual {v0, v10, v11, v1, v8}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;)V

    goto :goto_1

    .line 144
    :cond_6
    const/16 v1, 0x200

    invoke-virtual {v0, v10, v11, v1, v8}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 36
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqu;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbqu;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget v0, p0, Lbqu;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lcom/twitter/internal/android/service/ab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 158
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->d(Lcom/twitter/internal/android/service/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 171
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    const/16 v3, 0x193

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "app:twitter_service:follow:update"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lbqu;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
