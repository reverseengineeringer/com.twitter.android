.class Lbzz;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/o",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzy;


# direct methods
.method constructor <init>(Lbzy;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbzz;->a:Lbzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbzz;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lbzz;->a:Lbzy;

    invoke-static {v0}, Lbzy;->a(Lbzy;)Lcac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcac;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
