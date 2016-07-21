.class public Lblf;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lblf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    iput-wide p3, p0, Lblf;->a:J

    .line 26
    iput-wide p5, p0, Lblf;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lblf;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "lists"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "destroy"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "list_id"

    iget-wide v2, p0, Lblf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 7

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lblf;->S()Lcom/twitter/library/provider/e;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lblf;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lblf;->b:J

    iget-wide v4, p0, Lblf;->a:J

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->d(JJLcom/twitter/library/provider/e;)V

    .line 51
    invoke-virtual {v6}, Lcom/twitter/library/provider/e;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
