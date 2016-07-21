.class Lcom/twitter/library/view/q;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/twitter/model/core/e;

.field final synthetic c:Lcom/twitter/library/view/o;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/o;ILjava/lang/Integer;ZZLjava/lang/ref/WeakReference;Lcom/twitter/model/core/e;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/library/view/q;->c:Lcom/twitter/library/view/o;

    iput-object p6, p0, Lcom/twitter/library/view/q;->a:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/twitter/library/view/q;->b:Lcom/twitter/model/core/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/library/view/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/m;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/twitter/library/view/q;->b:Lcom/twitter/model/core/e;

    invoke-static {v0, v1}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;Lcom/twitter/model/core/e;)V

    .line 246
    :cond_0
    return-void
.end method
