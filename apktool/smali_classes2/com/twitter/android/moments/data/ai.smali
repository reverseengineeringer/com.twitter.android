.class public Lcom/twitter/android/moments/data/ai;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/data/al;

.field private final b:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/android/moments/data/al;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/twitter/android/moments/data/ai;->a:Lcom/twitter/android/moments/data/al;

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/data/ai;->b:Lcom/twitter/library/client/bg;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 33
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 36
    instance-of v4, v0, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v4, :cond_0

    .line 37
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    .line 38
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 40
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    iget-object v2, p0, Lcom/twitter/android/moments/data/ai;->a:Lcom/twitter/android/moments/data/al;

    new-instance v3, Lcom/twitter/android/moments/data/aj;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/moments/data/aj;-><init>(Lcom/twitter/android/moments/data/ai;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/moments/data/al;->a(Lcom/twitter/util/z;)V

    .line 66
    iget-object v2, p0, Lcom/twitter/android/moments/data/ai;->a:Lcom/twitter/android/moments/data/al;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/moments/data/ai;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/moments/data/ak;

    invoke-direct {v3, p0, p1}, Lcom/twitter/android/moments/data/ak;-><init>(Lcom/twitter/android/moments/data/ai;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/android/moments/data/al;->a(Ljava/util/List;Lcom/twitter/library/client/Session;Lcom/twitter/android/moments/data/am;)V

    .line 81
    return-void
.end method
