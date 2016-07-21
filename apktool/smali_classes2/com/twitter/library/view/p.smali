.class Lcom/twitter/library/view/p;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/twitter/model/core/cr;

.field final synthetic c:Lcom/twitter/library/view/o;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/o;ILjava/lang/Integer;ZZLjava/lang/ref/WeakReference;Lcom/twitter/model/core/cr;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/twitter/library/view/p;->c:Lcom/twitter/library/view/o;

    iput-object p6, p0, Lcom/twitter/library/view/p;->a:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/twitter/library/view/p;->b:Lcom/twitter/model/core/cr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/view/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/m;

    .line 205
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/library/view/p;->b:Lcom/twitter/model/core/cr;

    invoke-interface {v0, v1}, Lcom/twitter/library/view/m;->b(Lcom/twitter/model/core/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/library/view/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/m;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/twitter/library/view/p;->b:Lcom/twitter/model/core/cr;

    invoke-interface {v0, v1}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/core/cr;)V

    .line 200
    :cond_0
    return-void
.end method
