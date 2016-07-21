.class public Lcom/twitter/library/api/r;
.super Lcom/twitter/library/api/h;
.source "Twttr"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/twitter/library/api/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/ab;

    invoke-direct {v1, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/twitter/library/api/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Ljava/lang/String;)V

    .line 25
    iput-object p4, p0, Lcom/twitter/library/api/r;->h:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/api/h;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    .line 40
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "users_list_result"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/library/api/r;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "category_title"

    iget-object v2, p0, Lcom/twitter/library/api/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/r;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/twitter/library/api/h;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "country"

    iget-object v2, p0, Lcom/twitter/library/api/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method
