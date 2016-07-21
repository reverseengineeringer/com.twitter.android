.class public Lcom/twitter/library/provider/o;
.super Lcom/twitter/library/provider/l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/provider/l",
        "<",
        "Lcom/twitter/library/provider/m;",
        "Lcom/twitter/library/provider/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/twitter/library/provider/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/provider/o;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/library/provider/o;->a:Lcom/twitter/model/core/TwitterUser;

    .line 84
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/twitter/library/provider/o;->e()Lcom/twitter/library/provider/m;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/provider/m;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/library/provider/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/provider/m;-><init>(Lcom/twitter/library/provider/o;Lcom/twitter/library/provider/n;)V

    return-object v0
.end method
