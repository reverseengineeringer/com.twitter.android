.class final Lcom/twitter/android/moments/ui/fullscreen/fh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddq",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/moments/viewmodels/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 80
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 82
    check-cast v0, Lcom/twitter/util/collection/ao;

    .line 84
    invoke-virtual {v0}, Lcom/twitter/util/collection/ao;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/twitter/util/collection/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/d;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    .line 86
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fh;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
