.class final Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/view/ProductSummaryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;)V
    .locals 1

    .prologue
    .line 1710
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1711
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->a:Ljava/lang/ref/WeakReference;

    .line 1712
    iput-object p2, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    .line 1713
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1699
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    .line 1717
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->b:Z

    if-nez v0, :cond_0

    .line 1718
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1720
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1721
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "product_info_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    .line 1727
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    .line 1728
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1737
    :cond_0
    :goto_1
    return-void

    .line 1724
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 1731
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback;->c:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    sget-object v4, Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity$MatchProductOrCartCallback$RequestType;

    if-ne v3, v4, :cond_3

    .line 1732
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 1734
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Landroid/os/Bundle;Z)V

    goto :goto_1
.end method
