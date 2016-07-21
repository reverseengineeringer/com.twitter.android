.class public Lcom/twitter/library/api/g;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/twitter/library/api/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/library/api/g;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 30
    const-string/jumbo v0, "avatar_set_href"

    invoke-static {v0}, Lcom/twitter/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/twitter/library/network/j;

    iget-object v3, p0, Lcom/twitter/library/api/g;->p:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/library/network/y;

    invoke-virtual {p0}, Lcom/twitter/library/api/g;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, v3}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v2, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/api/g;->a:Ljava/util/List;

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 42
    return-void
.end method
