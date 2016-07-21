.class public Lcom/twitter/library/api/geo/f;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/library/api/geo/g;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/model/geo/d;

.field private b:Lcom/twitter/library/api/geo/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/geo/d;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/twitter/library/api/geo/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 43
    iput-object p3, p0, Lcom/twitter/library/api/geo/f;->a:Lcom/twitter/model/geo/d;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/f;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "geo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "reverse_geocode"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "lat"

    iget-object v2, p0, Lcom/twitter/library/api/geo/f;->a:Lcom/twitter/model/geo/d;

    invoke-virtual {v2}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;D)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "long"

    iget-object v2, p0, Lcom/twitter/library/api/geo/f;->a:Lcom/twitter/model/geo/d;

    invoke-virtual {v2}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;D)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "granularity"

    const-string/jumbo v2, "city"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/library/api/geo/g;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 68
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/geo/g;

    iput-object v0, p0, Lcom/twitter/library/api/geo/f;->b:Lcom/twitter/library/api/geo/g;

    .line 71
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 25
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/api/geo/f;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/geo/h;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/library/api/geo/h;

    invoke-direct {v0}, Lcom/twitter/library/api/geo/h;-><init>()V

    return-object v0
.end method

.method public e()Lcom/twitter/library/api/geo/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/api/geo/f;->b:Lcom/twitter/library/api/geo/g;

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/library/api/geo/f;->b()Lcom/twitter/library/api/geo/h;

    move-result-object v0

    return-object v0
.end method
