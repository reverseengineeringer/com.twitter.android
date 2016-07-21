.class public Lcom/twitter/model/moments/viewmodels/u;
.super Lcom/twitter/model/moments/viewmodels/q;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/e;


# instance fields
.field public final a:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/v;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/q;-><init>(Lcom/twitter/model/moments/viewmodels/r;)V

    .line 18
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/v;->j:Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/u;->a:Lcom/twitter/model/moments/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/moments/viewmodels/v;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/v;-><init>(Lcom/twitter/model/moments/viewmodels/u;)V

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/v;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->d:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/u;->a:Lcom/twitter/model/moments/k;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
