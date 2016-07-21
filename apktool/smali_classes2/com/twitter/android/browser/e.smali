.class public Lcom/twitter/android/browser/e;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/twitter/library/api/ax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/browser/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/browser/a;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    .line 567
    iput-object p1, p0, Lcom/twitter/android/browser/e;->a:Landroid/content/Context;

    .line 568
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/browser/e;->b:Ljava/lang/ref/WeakReference;

    .line 569
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 561
    check-cast p1, Lcom/twitter/library/api/ax;

    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/e;->a(Lcom/twitter/library/api/ax;)V

    return-void
.end method

.method public a(Lcom/twitter/library/api/ax;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lcom/twitter/android/browser/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/browser/a;

    .line 574
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/api/ax;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    iget-object v5, v0, Lcom/twitter/android/browser/a;->d:Landroid/webkit/WebView;

    .line 576
    if-eqz v5, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/twitter/library/api/ax;->s()Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-virtual {p1}, Lcom/twitter/library/api/ax;->g()Ljava/util/List;

    move-result-object v6

    .line 579
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    .line 580
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/api/ax;->h()Ljava/lang/String;

    move-result-object v1

    .line 582
    if-le v2, v7, :cond_4

    .line 583
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 584
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 585
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 586
    :goto_1
    iget-object v7, p0, Lcom/twitter/android/browser/e;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    .line 587
    new-instance v8, Lcom/twitter/android/browser/l;

    invoke-direct {v8, v4, v6, v3}, Lcom/twitter/android/browser/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 588
    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/android/browser/a;I)I

    .line 589
    invoke-static {v4, v6}, Lcom/twitter/android/browser/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 596
    :goto_2
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 599
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/android/browser/a;->e(Lcom/twitter/android/browser/a;)Lcom/twitter/library/api/ax;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 600
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/android/browser/a;Lcom/twitter/library/api/ax;)Lcom/twitter/library/api/ax;

    .line 602
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 579
    goto :goto_0

    .line 585
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_1

    .line 590
    :cond_4
    if-eqz v1, :cond_5

    .line 592
    new-array v2, v7, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/twitter/util/collection/ImmutableList;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/twitter/android/browser/a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 594
    goto :goto_2
.end method
