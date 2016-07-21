.class final Lann;
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
        "Lcom/twitter/model/core/Tweet;",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lann;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/Tweet;
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lann;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 193
    invoke-static {v0, p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lann;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method
