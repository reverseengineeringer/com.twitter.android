.class Lamn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddp",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lamn;->a:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lamn;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lamn;->a:Laml;

    invoke-static {v0}, Laml;->a(Laml;)Lcom/twitter/library/util/FriendshipCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->b()V

    .line 101
    invoke-static {p1, p2}, Lani;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
