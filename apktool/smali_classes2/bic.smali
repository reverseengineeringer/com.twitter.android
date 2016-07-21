.class public abstract Lbic;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/av/n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbid;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 35
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    invoke-virtual {v0}, Lbid;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/n;

    iput-object v0, p0, Lbic;->a:Lcom/twitter/model/av/n;

    .line 38
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 15
    check-cast p3, Lbid;

    invoke-virtual {p0, p1, p2, p3}, Lbic;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbid;)V

    return-void
.end method

.method protected e()Lbid;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lbic;->e()Lbid;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/twitter/model/av/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbic;->a:Lcom/twitter/model/av/n;

    return-object v0
.end method
