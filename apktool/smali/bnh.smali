.class public Lbnh;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLjava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lbnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    iput-wide p3, p0, Lbnh;->a:J

    .line 44
    iput-wide p5, p0, Lbnh;->b:J

    .line 45
    iput-object p7, p0, Lbnh;->c:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lbnh;->g:Ljava/util/Set;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lbnh;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "media"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "media_tags"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "delete"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "status_id"

    iget-wide v2, p0, Lbnh;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "media_ids"

    const-string/jumbo v2, ","

    iget-object v3, p0, Lbnh;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tagged_user_ids"

    const-string/jumbo v2, ","

    iget-object v3, p0, Lbnh;->g:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 9

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lbnh;->S()Lcom/twitter/library/provider/e;

    move-result-object v8

    .line 75
    invoke-virtual {p0}, Lbnh;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    iget-wide v2, p0, Lbnh;->a:J

    iget-wide v4, p0, Lbnh;->b:J

    iget-object v6, p0, Lbnh;->c:Ljava/util/List;

    iget-object v7, p0, Lbnh;->g:Ljava/util/Set;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/provider/dk;->a(JJLjava/util/List;Ljava/util/Set;Lcom/twitter/library/provider/e;)V

    .line 77
    invoke-virtual {v8}, Lcom/twitter/library/provider/e;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lbnh;->a:J

    return-wide v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
