.class final Lanl;
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
        "Lcom/twitter/model/people/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lanl;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/am;)Lcom/twitter/model/people/am;
    .locals 4

    .prologue
    .line 125
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lanl;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 128
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Lcom/twitter/model/people/ao;

    invoke-direct {v1}, Lcom/twitter/model/people/ao;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/ao;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/people/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->b(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/people/am;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Z)Lcom/twitter/model/people/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/people/ao;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1}, Lanl;->a(Lcom/twitter/model/people/am;)Lcom/twitter/model/people/am;

    move-result-object v0

    return-object v0
.end method
