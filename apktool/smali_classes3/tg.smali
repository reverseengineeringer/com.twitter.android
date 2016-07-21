.class Ltg;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ltf;


# direct methods
.method constructor <init>(Ltf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ltg;->a:Ltf;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Ltg;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/twitter/library/api/search/r;

    .line 56
    iget-object v0, p0, Ltg;->a:Ltf;

    iget-object v0, v0, Ltf;->d:Lth;

    invoke-virtual {p1}, Lcom/twitter/library/api/search/r;->h()Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v1

    iget-object v2, p0, Ltg;->a:Ltf;

    iget-object v2, v2, Ltf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lth;->a(Lcom/twitter/library/api/search/TwitterTypeAheadGroup;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ltg;->a:Ltf;

    iget-object v0, v0, Ltf;->d:Lth;

    new-instance v1, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    invoke-direct {v1, v2, v2, v2}, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Ltg;->a:Ltf;

    iget-object v2, v2, Ltf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lth;->a(Lcom/twitter/library/api/search/TwitterTypeAheadGroup;Ljava/lang/String;)V

    goto :goto_0
.end method
