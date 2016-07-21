.class Lcom/twitter/library/client/bj;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/bg;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/twitter/library/client/bj;->a:Lcom/twitter/library/client/bg;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1019
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1017
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bj;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1023
    move-object v2, p1

    check-cast v2, Lbgj;

    .line 1024
    invoke-virtual {v2}, Lbgj;->h()[I

    move-result-object v4

    .line 1025
    invoke-virtual {v2}, Lbgj;->t()Z

    move-result v7

    .line 1026
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/library/service/aa;

    .line 1028
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/twitter/library/client/bj;->a:Lcom/twitter/library/client/bg;

    invoke-static {v1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    .line 1030
    if-nez v1, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/library/service/aa;->b()Z

    move-result v8

    .line 1034
    iget-object v0, p0, Lcom/twitter/library/client/bj;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v9, v2, Lbgj;->d:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bk;

    .line 1036
    if-eqz v8, :cond_4

    .line 1038
    :try_start_0
    iget-object v8, p0, Lcom/twitter/library/client/bj;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lbgj;->s()Lcom/twitter/model/account/LoginResponse;

    move-result-object v9

    invoke-virtual {v2}, Lbgj;->g()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-static {v8, v1, v9, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v8

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    if-nez v7, :cond_3

    move v2, v6

    :goto_1
    invoke-interface {v0, v1, v8, v2}, Lcom/twitter/library/client/bk;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v2

    .line 1045
    sget-object v2, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/twitter/library/service/aa;->d()I

    move-result v3

    if-nez v7, :cond_2

    move v5, v6

    :cond_2
    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/client/bk;->a(Lcom/twitter/library/client/Session;II[IZ)V

    goto :goto_0

    :cond_3
    move v2, v5

    .line 1042
    goto :goto_1

    .line 1053
    :cond_4
    sget-object v2, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v3}, Lcom/twitter/library/service/aa;->d()I

    move-result v3

    if-nez v7, :cond_5

    move v5, v6

    :cond_5
    move v2, v6

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/client/bk;->a(Lcom/twitter/library/client/Session;II[IZ)V

    goto :goto_0
.end method
