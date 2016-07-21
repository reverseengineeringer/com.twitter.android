.class final Lanw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/people/am;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/am;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    iget-object v0, v0, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1}, Lanw;->a(Lcom/twitter/model/people/am;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method
