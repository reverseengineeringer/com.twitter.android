.class public Lbyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbyp;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 22
    new-instance v1, Lbyr;

    invoke-direct {v1}, Lbyr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 23
    new-instance v1, Lbys;

    invoke-direct {v1}, Lbys;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 24
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbyq;->a:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lbyq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    .line 32
    invoke-interface {v0, p1}, Lbyp;->a(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
