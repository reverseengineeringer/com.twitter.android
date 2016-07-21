.class Lcom/twitter/android/client/bc;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/client/SearchSuggestionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/client/SearchSuggestionController;)V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 571
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/client/bc;->a:Ljava/lang/ref/WeakReference;

    .line 572
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 566
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/bc;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 576
    move-object v0, p1

    check-cast v0, Lcom/twitter/library/api/search/r;

    .line 577
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/api/search/r;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/twitter/library/api/search/r;->h()Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v1

    .line 580
    invoke-virtual {v0}, Lcom/twitter/library/api/search/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V

    .line 582
    invoke-virtual {v1}, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/twitter/android/client/bc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/SearchSuggestionController;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->a()V

    .line 589
    :cond_0
    return-void
.end method
