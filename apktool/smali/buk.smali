.class public Lbuk;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lbuk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 22
    iput-object p3, p0, Lbuk;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lbuk;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "offers"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbuk;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lbuk;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbui;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p3}, Lbui;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 46
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "offer_details_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 51
    return-void

    .line 48
    :cond_0
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 14
    check-cast p3, Lbui;

    invoke-virtual {p0, p1, p2, p3}, Lbuk;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbui;)V

    return-void
.end method

.method protected b()Lbui;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbui;

    invoke-direct {v0}, Lbui;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lbuk;->b()Lbui;

    move-result-object v0

    return-object v0
.end method
