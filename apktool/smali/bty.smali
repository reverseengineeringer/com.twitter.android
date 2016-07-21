.class public Lbty;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbtx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/commerce/model/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/m;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lbty;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 23
    iput-object p3, p0, Lbty;->a:Lcom/twitter/library/commerce/model/m;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 29
    const-string/jumbo v0, "contact_emails"

    .line 30
    invoke-virtual {p0}, Lbty;->J()Lcom/twitter/library/service/e;

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

    const-string/jumbo v3, "contact_emails"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "contact_email"

    iget-object v2, p0, Lbty;->a:Lcom/twitter/library/commerce/model/m;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lbty;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtx;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p3}, Lbtx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 48
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "create_contact_email_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 53
    return-void

    .line 50
    :cond_0
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lbtx;

    invoke-virtual {p0, p1, p2, p3}, Lbty;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbtx;)V

    return-void
.end method

.method protected b()Lbtx;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lbty;->b()Lbtx;

    move-result-object v0

    return-object v0
.end method
