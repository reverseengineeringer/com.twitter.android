.class public Lcom/twitter/model/moments/viewmodels/x;
.super Lcom/twitter/model/moments/viewmodels/q;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/aa;


# instance fields
.field private final a:Lcom/twitter/model/moments/ba;


# direct methods
.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/y;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/q;-><init>(Lcom/twitter/model/moments/viewmodels/r;)V

    .line 21
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/y;->j:Lcom/twitter/model/moments/ba;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/x;->a:Lcom/twitter/model/moments/ba;

    .line 22
    return-void
.end method


# virtual methods
.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

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
    .line 39
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/x;->r()Lcom/twitter/model/moments/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/twitter/model/moments/ba;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/x;->a:Lcom/twitter/model/moments/ba;

    return-object v0
.end method
