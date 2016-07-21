.class Lafe;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;",
        "Lcmp;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lafe;->a:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcmp;

    invoke-virtual {p0, p1, p2}, Lafe;->a(Ljava/util/Map;Lcmp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;Lcmp;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;",
            "Lcmp;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-wide v0, p2, Lcmp;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcmp;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcmt;->a([Lcmp;)Lcmt;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object p1
.end method
