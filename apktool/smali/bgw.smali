.class public Lbgw;
.super Lbgh;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lbgw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 20
    iput-object p3, p0, Lbgw;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lbgw;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lbgw;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_password"

    iget-object v2, p0, Lbgw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "x_auth_username"

    iget-object v2, p0, Lbgw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method
