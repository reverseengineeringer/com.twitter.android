.class Laex;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;",
        "Lrx/w",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laev;


# direct methods
.method constructor <init>(Laev;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laex;->a:Laev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laex;->a(Ljava/util/Map;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Laex;->a:Laev;

    invoke-static {v0}, Laev;->a(Laev;)Lafb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafb;->a(Ljava/util/Map;)Lrx/w;

    move-result-object v0

    invoke-static {p1}, Lcyw;->a(Ljava/lang/Object;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
