.class public abstract Lcom/twitter/model/moments/viewmodels/MomentPage;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/moments/ab;

.field private final b:Lcom/twitter/model/moments/ai;

.field private final c:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field private final d:Lcom/twitter/model/moments/x;

.field private final e:Lcom/twitter/model/moments/af;


# direct methods
.method protected constructor <init>(Lcom/twitter/model/moments/viewmodels/j;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->c:Lcom/twitter/model/moments/ai;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->b:Lcom/twitter/model/moments/ab;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->a:Lcom/twitter/model/moments/ab;

    .line 39
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->c:Lcom/twitter/model/moments/ai;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->b:Lcom/twitter/model/moments/ai;

    .line 40
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 41
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->e:Lcom/twitter/model/moments/x;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->d:Lcom/twitter/model/moments/x;

    .line 42
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/j;->f:Lcom/twitter/model/moments/af;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->e:Lcom/twitter/model/moments/af;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
.end method

.method public e()Lcom/twitter/model/moments/ab;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->a:Lcom/twitter/model/moments/ab;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/twitter/model/moments/MomentPageDisplayMode;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    return-object v0
.end method

.method public h()Lcom/twitter/model/moments/ai;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->b:Lcom/twitter/model/moments/ai;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->b:Lcom/twitter/model/moments/ai;

    invoke-virtual {v0}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->a:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 95
    invoke-static {}, Lcom/twitter/util/collection/ar;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/twitter/model/moments/x;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->d:Lcom/twitter/model/moments/x;

    return-object v0
.end method

.method public n()Lcom/twitter/model/moments/af;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/MomentPage;->e:Lcom/twitter/model/moments/af;

    return-object v0
.end method
