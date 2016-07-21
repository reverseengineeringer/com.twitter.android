.class Lcom/twitter/android/moments/viewmodels/g;
.super Lcom/twitter/android/moments/viewmodels/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/viewmodels/b;

.field private final d:Lcnp;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/viewmodels/b;Lcnp;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/g;->a:Lcom/twitter/android/moments/viewmodels/b;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/viewmodels/i;-><init>(Lcom/twitter/android/moments/viewmodels/b;Lcnv;)V

    .line 191
    iput-object p2, p0, Lcom/twitter/android/moments/viewmodels/g;->d:Lcnp;

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/g;->d:Lcnp;

    iget-object v0, v0, Lcnp;->a:Lcnm;

    iget-object v0, v0, Lcnm;->c:Lcom/twitter/model/moments/k;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/g;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/g;->d:Lcnp;

    iget-object v1, v1, Lcnp;->a:Lcnm;

    iget-object v1, v1, Lcnm;->b:Lcom/twitter/model/moments/ai;

    iget-object v1, v1, Lcom/twitter/model/moments/ai;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/android/moments/viewmodels/b;->a(Lcom/twitter/android/moments/viewmodels/b;JLcom/twitter/model/moments/MomentPageDisplayMode;)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v2

    .line 202
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/g;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/g;->d:Lcnp;

    iget-object v0, v0, Lcnp;->a:Lcnm;

    iget-object v0, v0, Lcnm;->b:Lcom/twitter/model/moments/ai;

    invoke-static {v2, v0}, Lcom/twitter/android/moments/viewmodels/b;->a(Ljava/util/List;Lcom/twitter/model/moments/ai;)Ljava/lang/Integer;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    iget-object v4, p0, Lcom/twitter/android/moments/viewmodels/g;->d:Lcnp;

    iget-object v4, v4, Lcnp;->a:Lcnm;

    iget-object v4, v4, Lcnm;->c:Lcom/twitter/model/moments/k;

    invoke-static {v0, v4}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/g;->a:Lcom/twitter/android/moments/viewmodels/b;

    iget-object v0, v0, Lcom/twitter/android/moments/viewmodels/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/twitter/model/moments/viewmodels/k;

    invoke-direct {v3, v2}, Lcom/twitter/model/moments/viewmodels/k;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-void
.end method
