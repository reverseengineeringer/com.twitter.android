.class public Lblk;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lblk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 32
    iput-wide p3, p0, Lblk;->a:J

    .line 33
    iput-wide p5, p0, Lblk;->b:J

    .line 34
    iput-wide p7, p0, Lblk;->c:J

    .line 35
    iput p9, p0, Lblk;->g:I

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Lblk;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 43
    iget v1, p0, Lblk;->g:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown user type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lblk;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v3

    const-string/jumbo v2, "members"

    aput-object v2, v1, v4

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "list_id"

    iget-wide v4, p0, Lblk;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    iget-wide v4, p0, Lblk;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "lists"

    aput-object v2, v1, v3

    const-string/jumbo v2, "subscribers"

    aput-object v2, v1, v4

    const-string/jumbo v2, "destroy"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "list_id"

    iget-wide v4, p0, Lblk;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 43
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
    .line 74
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p3}, Lcom/twitter/library/api/v;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/cg;

    .line 76
    invoke-virtual {p0}, Lblk;->S()Lcom/twitter/library/provider/e;

    move-result-object v7

    .line 77
    invoke-virtual {p0}, Lblk;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget v1, p0, Lblk;->g:I

    iget-wide v2, p0, Lblk;->a:J

    iget-wide v4, p0, Lblk;->b:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/library/provider/dk;->a(IJJLcom/twitter/model/core/cg;Lcom/twitter/library/provider/e;)V

    .line 78
    invoke-virtual {v7}, Lcom/twitter/library/provider/e;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Lcom/twitter/library/api/v;

    invoke-virtual {p0, p1, p2, p3}, Lblk;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/v;)V

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
    .line 68
    const-class v0, Lcom/twitter/model/core/cg;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lblk;->b()Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method
