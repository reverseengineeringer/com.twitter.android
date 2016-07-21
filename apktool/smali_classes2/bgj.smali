.class public Lbgj;
.super Lbgh;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 21
    iput-wide p3, p0, Lbgj;->b:J

    .line 22
    iput-object p5, p0, Lbgj;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbgj;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbgj;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lbgj;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "login_verification_user_id"

    iget-wide v2, p0, Lbgj;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "login_verification_request_id"

    iget-object v2, p0, Lbgj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lbgj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v1, "login_verification_challenge_response"

    iget-object v2, p0, Lbgj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbgj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
