.class public Lcom/twitter/library/util/FriendshipCache;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6503bc469157f0d1L


# instance fields
.field private final mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method private d(JI)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-static {v0, p3}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private e(JI)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 188
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-static {v0, p3}, Lcom/twitter/model/core/p;->b(II)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private f(JI)Z
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 3

    .prologue
    .line 160
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->s:J

    iget v2, p1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/library/util/FriendshipCache;->c(JI)V

    .line 161
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 164
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget v2, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/library/util/FriendshipCache;->c(JI)V

    .line 165
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(JI)Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->d(JI)V

    .line 59
    return-void
.end method

.method public b(JI)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->e(JI)V

    .line 63
    return-void
.end method

.method public c(JI)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 152
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    goto :goto_0

    .line 150
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->d(JI)V

    .line 67
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->e(JI)V

    .line 71
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->d(JI)V

    .line 75
    return-void
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->e(JI)V

    .line 79
    return-void
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->d(JI)V

    .line 83
    return-void
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->e(JI)V

    .line 87
    return-void
.end method

.method public j(J)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/util/FriendshipCache;->mCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public k(J)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->f(JI)Z

    move-result v0

    return v0
.end method

.method public l(J)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/util/FriendshipCache;->f(JI)Z

    move-result v0

    return v0
.end method
