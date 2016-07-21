.class public Lasj;
.super Lcip;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcip",
        "<",
        "Lbal;",
        "Lcom/twitter/model/core/cg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/database/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/j",
            "<",
            "Lbal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lasi;


# direct methods
.method public constructor <init>(Lasi;Lcom/twitter/database/model/j;Lciv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/j",
            "<",
            "Lbal;",
            ">;",
            "Lciv",
            "<-",
            "Lbal;",
            "Lcom/twitter/model/core/cg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lasj;->b:Lasi;

    .line 38
    new-instance v0, Lawv;

    invoke-direct {v0, p2}, Lawv;-><init>(Lcom/twitter/database/model/j;)V

    invoke-direct {p0, v0, p3}, Lcip;-><init>(Lcie;Lciw;)V

    .line 39
    iput-object p2, p0, Lasj;->a:Lcom/twitter/database/model/j;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lasj;->a:Lcom/twitter/database/model/j;

    invoke-virtual {v0}, Lcom/twitter/database/model/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasj;->a:Lcom/twitter/database/model/j;

    iget-object v0, v0, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbal;

    invoke-interface {v0}, Lbal;->i()Lazf;

    move-result-object v0

    invoke-interface {v0}, Lazf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
