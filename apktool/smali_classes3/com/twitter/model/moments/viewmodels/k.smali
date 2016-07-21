.class public Lcom/twitter/model/moments/viewmodels/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 30
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public b()Lcom/twitter/model/moments/MomentPageDisplayMode;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->g()Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/k;

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/twitter/model/moments/viewmodels/k;

    .line 53
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
