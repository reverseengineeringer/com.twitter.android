.class Lcom/twitter/android/moments/data/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/data/am;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/moments/data/ai;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/moments/data/ak;->b:Lcom/twitter/android/moments/data/ai;

    iput-object p2, p0, Lcom/twitter/android/moments/data/ak;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/data/ak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 71
    instance-of v2, v0, Lcom/twitter/model/moments/viewmodels/h;

    if-eqz v2, :cond_0

    .line 72
    check-cast v0, Lcom/twitter/model/moments/viewmodels/h;

    .line 73
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/model/moments/viewmodels/h;->a(Z)V

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
