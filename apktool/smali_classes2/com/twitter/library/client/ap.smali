.class Lcom/twitter/library/client/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/ao;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/ao;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/library/client/ap;->a:Lcom/twitter/library/client/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/client/ap;->a:Lcom/twitter/library/client/ao;

    invoke-static {v0, p2}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/ao;Lcom/twitter/library/service/x;)Lcom/twitter/library/client/aw;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/library/client/ap;->a:Lcom/twitter/library/client/ao;

    invoke-static {v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/ao;)Lcom/twitter/library/client/as;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/twitter/library/client/ap;->a:Lcom/twitter/library/client/ao;

    invoke-static {v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/ao;)Lcom/twitter/library/client/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/library/client/as;->a(Lcom/twitter/library/client/aw;)V

    .line 43
    :cond_0
    return-void
.end method
