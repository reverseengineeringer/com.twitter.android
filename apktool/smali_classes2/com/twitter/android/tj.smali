.class Lcom/twitter/android/tj;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/ti;


# direct methods
.method constructor <init>(Lcom/twitter/android/ti;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/twitter/android/tj;->a:Lcom/twitter/android/ti;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 488
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/tj;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 491
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/tj;->a:Lcom/twitter/android/ti;

    iget-object v2, v2, Lcom/twitter/android/ti;->c:Lcom/twitter/android/sq;

    iget-object v2, v2, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->isCancelled()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/sq;->a(ZZLandroid/content/Context;Z)V

    .line 496
    return-void
.end method
