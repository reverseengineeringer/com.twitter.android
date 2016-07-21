.class Lcom/twitter/android/moments/ui/fullscreen/fj;
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
        "Lcie",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">;",
        "Lrx/o",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/fg;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/fg;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fj;->a:Lcom/twitter/android/moments/ui/fullscreen/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fj;->a(Lcie;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 129
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 131
    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fj;->a:Lcom/twitter/android/moments/ui/fullscreen/fg;

    invoke-static {v4}, Lcom/twitter/android/moments/ui/fullscreen/fg;->a(Lcom/twitter/android/moments/ui/fullscreen/fg;)Laez;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v6, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v4, v6, v7}, Laez;->a(J)Lrx/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lcom/twitter/android/moments/ui/fullscreen/fg;->c()Lddq;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/o;->a(Ljava/lang/Iterable;Lddq;)Lrx/o;

    move-result-object v0

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/fg;->a(Ljava/util/List;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
