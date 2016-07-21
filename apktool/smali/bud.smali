.class public Lbud;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/library/commerce/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZLjava/lang/String;Lcom/twitter/library/commerce/model/a;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lbud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 36
    iput-boolean p3, p0, Lbud;->c:Z

    .line 37
    const-string/jumbo v0, "CONSUMER"

    iput-object v0, p0, Lbud;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "USD"

    iput-object v0, p0, Lbud;->b:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lbud;->g:Z

    .line 40
    iput-object p5, p0, Lbud;->h:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 47
    const-string/jumbo v0, "payment_signatures"

    .line 48
    invoke-virtual {p0}, Lbud;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "commerce"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "payment_signatures"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {p0}, Lbud;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lbud;->g:Z

    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "profileId"

    iget-object v2, p0, Lbud;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 55
    const-string/jumbo v1, "fullName"

    iget-object v2, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "street1"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "street2"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "subdivision"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "postalCode"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "country"

    iget-object v3, p0, Lbud;->i:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 73
    :goto_0
    iget-object v1, p0, Lbud;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v1, "accountType"

    iget-object v2, p0, Lbud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "currency"

    iget-object v3, p0, Lbud;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 66
    iget-boolean v1, p0, Lbud;->c:Z

    if-eqz v1, :cond_1

    .line 67
    const-string/jumbo v1, "commerceType"

    const-string/jumbo v2, "offers"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v1, "commerceType"

    const-string/jumbo v2, "buy_now"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbub;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p3}, Lbub;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 87
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "address_signature_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 92
    return-void

    .line 89
    :cond_0
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lbub;

    invoke-virtual {p0, p1, p2, p3}, Lbud;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbub;)V

    return-void
.end method

.method protected b()Lbub;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbub;

    invoke-direct {v0}, Lbub;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lbud;->b()Lbub;

    move-result-object v0

    return-object v0
.end method
