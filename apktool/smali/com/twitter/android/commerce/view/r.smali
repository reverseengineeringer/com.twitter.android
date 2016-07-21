.class final Lcom/twitter/android/commerce/view/r;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/commerce/view/OfferSummaryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 2

    .prologue
    .line 1120
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 1121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/r;->a:Ljava/lang/ref/WeakReference;

    .line 1122
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(J)V

    .line 1123
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1116
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/commerce/view/r;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/r;->b:Z

    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 1130
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1131
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    move-object v2, v1

    .line 1136
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/commerce/view/OfferSummaryActivity;

    .line 1137
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1138
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(Lcom/twitter/android/commerce/view/OfferSummaryActivity;Landroid/os/Bundle;Z)V

    .line 1141
    :cond_0
    return-void

    .line 1133
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_error_list_bundle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method
