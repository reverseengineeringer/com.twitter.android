.class Lcao;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcah;

.field private final c:Landroid/net/Uri;

.field private final g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field private h:Lcoz;


# direct methods
.method constructor <init>(Landroid/content/Context;JLcah;Landroid/net/Uri;Lcom/twitter/internal/network/HttpOperation$RequestMethod;)V
    .locals 2

    .prologue
    .line 168
    const-class v0, Lcao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 169
    iput-wide p2, p0, Lcao;->a:J

    .line 170
    iput-object p4, p0, Lcao;->b:Lcah;

    .line 171
    iput-object p5, p0, Lcao;->c:Landroid/net/Uri;

    .line 172
    iput-object p6, p0, Lcao;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 173
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcao;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    iget-object v1, p0, Lcao;->g:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    iget-object v1, p0, Lcao;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->c(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    iget-object v1, p0, Lcao;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcao;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcao;->b:Lcah;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcao;->b:Lcah;

    invoke-virtual {v0}, Lcah;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 197
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 213
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoz;

    iput-object v0, p0, Lcao;->h:Lcoz;

    .line 216
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 158
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcao;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcao;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcao;->a:J

    return-wide v0
.end method

.method public e()Lcoz;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcao;->h:Lcoz;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcao;->g()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x62

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
