.class Lcom/twitter/library/client/bn;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/bg;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bg;I)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1167
    iput p2, p0, Lcom/twitter/library/client/bn;->b:I

    .line 1168
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1161
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/bn;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1174
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1176
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-object v5, v1, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    .line 1177
    iget-object v1, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v1}, Lcom/twitter/library/client/bg;->c(Lcom/twitter/library/client/bg;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    .line 1178
    if-nez v1, :cond_1

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget v2, p0, Lcom/twitter/library/client/bn;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1222
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->d(Lcom/twitter/library/client/bg;)V

    .line 1224
    iget-object v0, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0, v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Ljava/lang/String;)Z

    move-result v0

    .line 1225
    sget-object v2, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 1226
    iget-object v2, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v2, v1, v0}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Z)V

    .line 1227
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->a()V

    goto :goto_0

    .line 1183
    :pswitch_1
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v6, v3, [Ljava/lang/String;

    const-string/jumbo v7, "api::verify_credentials:unauthorized:check"

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 1185
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 1188
    if-eqz v2, :cond_3

    iget v6, v2, Lcom/twitter/internal/network/k;->a:I

    const/16 v7, 0x191

    if-ne v6, v7, :cond_2

    iget v2, v2, Lcom/twitter/internal/network/k;->j:I

    const/16 v6, 0x59

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 1193
    :goto_1
    if-eqz v2, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v0, v0, Lcom/twitter/internal/network/k;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "api::verify_credentials:unauthorized:logout"

    aput-object v6, v3, v4

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 1198
    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 1199
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1201
    const-string/jumbo v0, "SessionManager"

    const-string/jumbo v2, "Invalid credentials. The auth token has expired."

    invoke-static {v0, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->d(Lcom/twitter/library/client/bg;)V

    .line 1204
    iget-object v0, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0}, Lcom/twitter/library/client/bg;->e(Lcom/twitter/library/client/bg;)Landroid/content/Context;

    .line 1205
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1210
    iget-object v2, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v2, v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Ljava/lang/String;)Z

    move-result v2

    .line 1213
    invoke-virtual {v0, v8}, Lcom/twitter/app/common/account/a;->b(Ljava/lang/String;)V

    .line 1214
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/twitter/app/common/account/d;->a(Ljava/lang/String;)V

    .line 1215
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 1216
    iget-object v0, p0, Lcom/twitter/library/client/bn;->a:Lcom/twitter/library/client/bg;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Z)V

    .line 1217
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->a()V

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1188
    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    .line 1181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
