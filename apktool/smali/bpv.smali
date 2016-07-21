.class public Lbpv;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcqg;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/library/provider/dk;

.field private final j:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V
    .locals 9

    .prologue
    .line 51
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;Z)V
    .locals 9

    .prologue
    .line 56
    new-instance v3, Lcom/twitter/library/service/ab;

    invoke-direct {v3, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Lcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "J",
            "Lcqg;",
            "Lcom/twitter/library/provider/dk;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Lbpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 71
    iput-wide p3, p0, Lbpv;->b:J

    .line 72
    iput-object p5, p0, Lbpv;->c:Lcqg;

    .line 75
    invoke-static {p3, p4, p2}, Lbps;->a(JLcom/twitter/library/service/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpv;->h:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/twitter/library/service/t;

    invoke-direct {v0}, Lcom/twitter/library/service/t;-><init>()V

    invoke-virtual {p0, v0}, Lbpv;->a(Lcom/twitter/library/service/f;)V

    .line 78
    iput-object p6, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    .line 79
    iput-object p7, p0, Lbpv;->j:Lcom/twitter/library/api/t;

    .line 84
    iget-object v0, p0, Lbpv;->c:Lcqg;

    if-nez v0, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbpv;->k:Z

    .line 85
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Z)V
    .locals 11

    .prologue
    .line 61
    iget-wide v0, p2, Lcom/twitter/library/service/ab;->c:J

    invoke-static {p1, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v7

    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLcqg;Lcom/twitter/library/provider/dk;Lcom/twitter/library/api/t;Z)V

    .line 63
    return-void
.end method

.method static synthetic a(Lbpv;)Lcom/twitter/library/provider/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lbpv;->S()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbpv;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lbpv;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbpv;)Lcom/twitter/library/provider/dk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lbpv;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lbpv;->g:I

    .line 158
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p0}, Lbpv;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "friendships"

    aput-object v3, v1, v2

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbpv;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lbpv;->c:Lcqg;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lbpv;->c:Lcqg;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbpv;->c:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 104
    :cond_0
    iget-object v1, p0, Lbpv;->c:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string/jumbo v1, "earned"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super/range {p0 .. p1}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 135
    invoke-virtual {p0}, Lbpv;->S()Lcom/twitter/library/provider/e;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lbpv;->T()Z

    move-result v0

    .line 137
    invoke-virtual {p0}, Lbpv;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v6, v1, Lcom/twitter/library/service/ab;->c:J

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    iget-wide v1, p0, Lbpv;->b:J

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;ZJ)V

    .line 140
    iget-boolean v0, p0, Lbpv;->k:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v8, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    const/4 v9, 0x0

    iget-wide v12, p0, Lbpv;->b:J

    move-wide v10, v6

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/library/provider/e;)V

    .line 143
    :cond_0
    invoke-static {}, Lbpz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    iget-wide v2, p0, Lbpv;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 145
    new-instance v1, Lbqd;

    iget-object v2, p0, Lbpv;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbpv;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbqd;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V

    .line 146
    iput-object v0, v1, Lbqd;->a:Lcom/twitter/model/core/TwitterUser;

    .line 147
    invoke-virtual {p0, v1}, Lbpv;->b(Lcom/twitter/internal/android/service/AsyncOperation;)V

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/twitter/library/provider/e;->a()V

    .line 154
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lbpv;->i:Lcom/twitter/library/provider/dk;

    iget-wide v1, p0, Lbpv;->b:J

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;ZJ)V

    goto :goto_0
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lbpv;->j:Lcom/twitter/library/api/t;

    return-object v0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/service/AsyncOperation;->cancel(Z)Z

    .line 119
    :cond_0
    new-instance v0, Lbpw;

    invoke-direct {v0, p0}, Lbpw;-><init>(Lbpv;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "app:twitter_service:follow:delete"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lbpv;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lbpv;->b:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lbpv;->g:I

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbpv;->h:Ljava/lang/String;

    return-object v0
.end method
