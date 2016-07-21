.class Lcom/twitter/android/js;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/jr;


# direct methods
.method constructor <init>(Lcom/twitter/android/jr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/twitter/android/js;->b:Lcom/twitter/android/jr;

    iput-object p2, p0, Lcom/twitter/android/js;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/js;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/js;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->isCancelled()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/MediaActionBarFragment;->a(ZZLandroid/content/Context;Z)V

    .line 432
    return-void
.end method

.method public bridge synthetic b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/js;->b(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public b(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
