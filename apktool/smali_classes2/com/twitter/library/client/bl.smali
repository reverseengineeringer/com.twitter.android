.class Lcom/twitter/library/client/bl;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/bg;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/bh;)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0, p1}, Lcom/twitter/library/client/bl;-><init>(Lcom/twitter/library/client/bg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 936
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bl;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    .line 999
    iget-object v0, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/client/Session;

    .line 1000
    if-nez v2, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    instance-of v0, p1, Lbhc;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1005
    check-cast v0, Lbhc;

    .line 1007
    invoke-virtual {v0}, Lbhc;->s()[I

    move-result-object v3

    invoke-virtual {v0}, Lbhc;->e()Lcom/twitter/model/account/LoginResponse;

    move-result-object v4

    invoke-virtual {v0}, Lbhc;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbhc;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/client/bl;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/client/Session;[ILcom/twitter/model/account/LoginResponse;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0

    .line 1009
    :cond_2
    instance-of v0, p1, Lbgv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1010
    check-cast v0, Lbgv;

    .line 1011
    invoke-virtual {v0}, Lbgv;->t()[I

    move-result-object v3

    invoke-virtual {v0}, Lbgv;->x()Lcom/twitter/model/account/LoginResponse;

    move-result-object v4

    invoke-virtual {v0}, Lbgv;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbgv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/client/bl;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/client/Session;[ILcom/twitter/model/account/LoginResponse;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;Lcom/twitter/library/client/Session;[ILcom/twitter/model/account/LoginResponse;Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 941
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 943
    iget-object v1, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-static {v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/library/service/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/bm;

    .line 946
    const-string/jumbo v2, "login_challenge_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    iget v2, p4, Lcom/twitter/model/account/LoginResponse;->d:I

    if-ne v2, v3, :cond_1

    iget-object v2, p4, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->e:I

    if-ne v2, v3, :cond_1

    .line 951
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p2, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 952
    if-eqz v1, :cond_0

    .line 953
    iget-object v0, p4, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-interface {v1, p2, v0}, Lcom/twitter/library/client/bm;->b(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    if-eqz p4, :cond_3

    iget v2, p4, Lcom/twitter/model/account/LoginResponse;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p4, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, p4, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->e:I

    if-nez v2, :cond_3

    .line 961
    :cond_2
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p2, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 962
    if-eqz v1, :cond_0

    .line 963
    iget-object v0, p4, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-interface {v1, p2, v0}, Lcom/twitter/library/client/bm;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V

    goto :goto_0

    .line 967
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 969
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0, p2, p4, p6}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    .line 971
    if-eqz v1, :cond_0

    .line 972
    invoke-interface {v1, p2, v0}, Lcom/twitter/library/client/bm;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    iget-object v0, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0, p2, p5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 976
    if-eqz v1, :cond_0

    .line 977
    invoke-interface {v1, p2, v3, p3, v5}, Lcom/twitter/library/client/bm;->a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V

    goto :goto_0

    .line 982
    :cond_4
    if-eqz v1, :cond_0

    .line 983
    instance-of v0, p1, Lbgv;

    if-eqz v0, :cond_6

    .line 984
    check-cast p1, Lbgv;

    .line 985
    invoke-virtual {p1}, Lbgv;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p2, v4, p3, v0}, Lcom/twitter/library/client/bm;->a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V

    .line 991
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/client/bl;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0, p2, p5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    goto :goto_0

    .line 987
    :cond_6
    instance-of v0, p1, Lbhc;

    if-eqz v0, :cond_5

    .line 988
    invoke-interface {v1, p2, v4, p3, v5}, Lcom/twitter/library/client/bm;->a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V

    goto :goto_1
.end method
