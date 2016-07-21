.class public Lbtr;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbtp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/commerce/model/a;

.field private final b:Lcom/twitter/library/commerce/model/m;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lbtr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    iput-object p3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    .line 44
    iput-object p4, p0, Lbtr;->b:Lcom/twitter/library/commerce/model/m;

    .line 45
    iput-object p5, p0, Lbtr;->c:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lbtr;->h:Ljava/lang/String;

    .line 47
    iput-boolean p7, p0, Lbtr;->i:Z

    .line 48
    iput-boolean p8, p0, Lbtr;->l:Z

    .line 49
    iput-boolean p9, p0, Lbtr;->k:Z

    .line 50
    const-string/jumbo v0, "CONSUMER"

    iput-object v0, p0, Lbtr;->g:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "USD"

    iput-object v0, p0, Lbtr;->j:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    iget-object v0, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "addresses"

    .line 58
    :goto_0
    invoke-virtual {p0}, Lbtr;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "commerce"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "is_default"

    iget-boolean v2, p0, Lbtr;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "with_signature"

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {p0}, Lbtr;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lbtr;->k:Z

    if-nez v1, :cond_0

    .line 66
    const-string/jumbo v1, "accountType"

    iget-object v2, p0, Lbtr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "currency"

    iget-object v3, p0, Lbtr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 68
    iget-boolean v1, p0, Lbtr;->l:Z

    if-eqz v1, :cond_6

    .line 69
    const-string/jumbo v1, "commerceType"

    const-string/jumbo v2, "offers"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 75
    :cond_0
    :goto_1
    iget-object v1, p0, Lbtr;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const-string/jumbo v1, "profileId"

    iget-object v2, p0, Lbtr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 79
    :cond_1
    iget-object v1, p0, Lbtr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v1, "postalCode"

    iget-object v2, p0, Lbtr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 83
    :cond_2
    iget-object v1, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    if-eqz v1, :cond_3

    .line 84
    const-string/jumbo v1, "display_name"

    iget-object v2, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "full_name"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "street1"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "street2"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "city"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "subdivision"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "postal_code"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "country"

    iget-object v3, p0, Lbtr;->a:Lcom/twitter/library/commerce/model/a;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 94
    :cond_3
    iget-object v1, p0, Lbtr;->b:Lcom/twitter/library/commerce/model/m;

    if-eqz v1, :cond_4

    .line 95
    const-string/jumbo v1, "contact_email"

    iget-object v2, p0, Lbtr;->b:Lcom/twitter/library/commerce/model/m;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 98
    :cond_4
    iget-object v1, p0, Lbtr;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 57
    :cond_5
    const-string/jumbo v0, "payment_signatures"

    goto/16 :goto_0

    .line 71
    :cond_6
    const-string/jumbo v1, "commerceType"

    const-string/jumbo v2, "buy_now"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_1
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtp;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p3}, Lbtp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 112
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "address_signature_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 117
    return-void

    .line 114
    :cond_0
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lbtp;

    invoke-virtual {p0, p1, p2, p3}, Lbtr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtp;)V

    return-void
.end method

.method protected b()Lbtp;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lbtr;->b()Lbtp;

    move-result-object v0

    return-object v0
.end method
