.class Lcom/twitter/android/moments/ui/guide/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/android/moments/viewmodels/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/m;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/u;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->a(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->f()V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->b(Lcom/twitter/android/moments/ui/guide/m;)Lahb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahb;->a(Lcom/twitter/android/moments/viewmodels/u;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->c(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/s;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/viewmodels/u;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/data/s;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->d(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/s;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/viewmodels/u;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/data/s;->putAll(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->e(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/q;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/moments/viewmodels/u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/data/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/guide/m;->f(Lcom/twitter/android/moments/ui/guide/m;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v1, v0}, Lcom/twitter/android/moments/ui/guide/m;->a(Lcom/twitter/android/moments/ui/guide/m;Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->a(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->c()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->g(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/data/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/n;->a:Lcom/twitter/android/moments/ui/guide/m;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/m;->a(Lcom/twitter/android/moments/ui/guide/m;)Lcom/twitter/android/moments/ui/guide/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/guide/ac;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/twitter/android/moments/viewmodels/u;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/n;->a(Lcom/twitter/android/moments/viewmodels/u;)V

    return-void
.end method
