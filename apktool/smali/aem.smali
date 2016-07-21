.class Laem;
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
        "Lcom/twitter/model/moments/viewmodels/k;",
        ">;",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/moments/viewmodels/b;

.field final synthetic c:Laej;


# direct methods
.method constructor <init>(Laej;Ljava/util/List;Lcom/twitter/android/moments/viewmodels/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Laem;->c:Laej;

    iput-object p2, p0, Laem;->a:Ljava/util/List;

    iput-object p3, p0, Laem;->b:Lcom/twitter/android/moments/viewmodels/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/twitter/model/moments/viewmodels/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/viewmodels/k;",
            ">;)",
            "Lcom/twitter/model/moments/viewmodels/a;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Laem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    .line 119
    const/4 v1, 0x0

    .line 120
    instance-of v3, v0, Lcog;

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 121
    check-cast v1, Lcog;

    iget-wide v4, v1, Lcog;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/viewmodels/k;

    .line 123
    :cond_0
    iget-object v3, p0, Laem;->b:Lcom/twitter/android/moments/viewmodels/b;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcnv;Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/android/moments/viewmodels/b;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Laem;->b:Lcom/twitter/android/moments/viewmodels/b;

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/b;->a()Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laem;->a(Ljava/util/Map;)Lcom/twitter/model/moments/viewmodels/a;

    move-result-object v0

    return-object v0
.end method
