.class Lcom/twitter/library/client/bp;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/bg;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bg;Z)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1067
    iput-boolean p2, p0, Lcom/twitter/library/client/bp;->b:Z

    .line 1068
    return-void
.end method

.method private a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/aa;Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 1088
    check-cast p1, Lbhh;

    .line 1089
    iget-object v0, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lbhh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bq;

    .line 1091
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbhh;->b()Lcom/twitter/model/account/LoginResponse;

    move-result-object v2

    invoke-virtual {p1}, Lbhh;->s()Lcom/twitter/model/core/TwitterUser;

    move-result-object v3

    invoke-static {v1, p3, v2, v3}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-interface {v0, p3, v1}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1098
    :catch_0
    move-exception v1

    .line 1099
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbhh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    const/4 v1, 0x2

    const/16 v2, 0x190

    invoke-virtual {p1}, Lbhh;->h()Lcom/twitter/library/api/ak;

    move-result-object v3

    invoke-interface {v0, p3, v1, v2, v3}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;IILcom/twitter/library/api/ak;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbhh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    .line 1111
    const/16 v2, 0x19c

    if-ne v1, v2, :cond_2

    .line 1112
    invoke-virtual {p1}, Lbhh;->h()Lcom/twitter/library/api/ak;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/api/ak;)V

    goto :goto_0

    .line 1114
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lbhh;->h()Lcom/twitter/library/api/ak;

    move-result-object v3

    invoke-interface {v0, p3, v2, v1, v3}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;IILcom/twitter/library/api/ak;)V

    goto :goto_0
.end method

.method private b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/aa;Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 1124
    check-cast p1, Lbgm;

    .line 1125
    iget-object v0, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lbgm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bq;

    .line 1127
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbgm;->t()Lcom/twitter/model/account/LoginResponse;

    move-result-object v2

    invoke-virtual {p1}, Lbgm;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v3

    invoke-static {v1, p3, v2, v3}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginResponse;Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    invoke-interface {v0, p3, v1}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1134
    :catch_0
    move-exception v1

    .line 1135
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbgm;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    const/4 v1, 0x2

    const/16 v2, 0x190

    invoke-virtual {p1}, Lbgm;->g()Lcom/twitter/library/api/ak;

    move-result-object v3

    invoke-interface {v0, p3, v1, v2, v3}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;IILcom/twitter/library/api/ak;)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {p1}, Lbgm;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    .line 1147
    const/16 v2, 0x19c

    if-ne v1, v2, :cond_2

    .line 1148
    invoke-virtual {p1}, Lbgm;->g()Lcom/twitter/library/api/ak;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/api/ak;)V

    goto :goto_0

    .line 1151
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lbgm;->g()Lcom/twitter/library/api/ak;

    move-result-object v3

    invoke-interface {v0, p3, v2, v1, v3}, Lcom/twitter/library/client/bq;->a(Lcom/twitter/library/client/Session;IILcom/twitter/library/api/ak;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1063
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bp;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 1072
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1074
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    .line 1075
    iget-object v2, p0, Lcom/twitter/library/client/bp;->a:Lcom/twitter/library/client/bg;

    invoke-static {v2}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    .line 1076
    if-nez v1, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/library/client/bp;->b:Z

    if-eqz v2, :cond_1

    .line 1081
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/client/bp;->b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/aa;Lcom/twitter/library/client/Session;)V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/client/bp;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/aa;Lcom/twitter/library/client/Session;)V

    goto :goto_0
.end method
