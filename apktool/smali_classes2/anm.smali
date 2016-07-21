.class final Lanm;
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
        "Lcom/twitter/model/core/TwitterUser;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lanm;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/TwitterUser;
    .locals 4

    .prologue
    .line 169
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lanm;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 172
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1}, Lanm;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method
