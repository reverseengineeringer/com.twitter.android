.class public Lbld;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/v",
        "<",
        "Lcom/twitter/model/core/cg;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final g:I

.field private final h:Landroid/content/Context;

.field private final i:Lcom/twitter/library/client/Session;

.field private j:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lbld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 37
    iput-wide p3, p0, Lbld;->a:J

    .line 38
    iput-wide p5, p0, Lbld;->b:J

    .line 39
    iput-wide p7, p0, Lbld;->c:J

    .line 40
    iput p9, p0, Lbld;->g:I

    .line 41
    iput-object p1, p0, Lbld;->h:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lbld;->i:Lcom/twitter/library/client/Session;

    .line 43
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-virtual {p0}, Lbld;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 50
    new-instance v1, Lbqr;

    iget-object v2, p0, Lbld;->h:Landroid/content/Context;

    iget-object v3, p0, Lbld;->i:Lcom/twitter/library/client/Session;

    iget-wide v4, p0, Lbld;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lbqr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 51
    invoke-virtual {v1}, Lbqr;->O()Lcom/twitter/library/service/aa;

    .line 52
    invoke-virtual {v1}, Lbqr;->b()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iput-object v1, p0, Lbld;->j:Lcom/twitter/model/core/TwitterUser;

    .line 53
    iget-object v1, p0, Lbld;->j:Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_0

    .line 55
    iget v1, p0, Lbld;->g:I

    packed-switch v1, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown user type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbld;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v6

    const-string/jumbo v2, "members"

    aput-object v2, v1, v7

    const-string/jumbo v2, "create"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 59
    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lbld;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 60
    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lbld;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1
    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v6

    const-string/jumbo v2, "subscribers"

    aput-object v2, v1, v7

    const-string/jumbo v2, "create"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 67
    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lbld;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/v",
            "<",
            "Lcom/twitter/model/core/cg;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p3}, Lcom/twitter/library/api/v;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/cg;

    .line 89
    invoke-virtual {p0}, Lbld;->S()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lbld;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lbld;->a:J

    iget-object v4, p0, Lbld;->j:Lcom/twitter/model/core/TwitterUser;

    iget v5, p0, Lbld;->g:I

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/provider/dk;->a(JLcom/twitter/model/core/TwitterUser;ILcom/twitter/model/core/cg;Lcom/twitter/library/provider/e;)V

    .line 91
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 24
    check-cast p3, Lcom/twitter/library/api/v;

    invoke-virtual {p0, p1, p2, p3}, Lbld;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/v;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/v",
            "<",
            "Lcom/twitter/model/core/cg;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Lcom/twitter/model/core/cg;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lbld;->b()Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method
