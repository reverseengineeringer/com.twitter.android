.class Lta;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lsz;


# direct methods
.method constructor <init>(Lsz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lta;->a:Lsz;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lta;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/twitter/library/api/search/f;

    .line 56
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Landroid/content/Context;

    iget-object v1, p0, Lta;->a:Lsz;

    iget-object v1, v1, Lsz;->b:Lcom/twitter/library/client/Session;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/trends/f;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/api/search/f;)V

    .line 58
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->c:Ltb;

    invoke-virtual {p1}, Lcom/twitter/library/api/search/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltb;->a(Ljava/util/List;)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->c:Ltb;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltb;->a(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lta;->a:Lsz;

    iget-object v0, v0, Lsz;->a:Landroid/content/Context;

    const v1, 0x7f0a088e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
