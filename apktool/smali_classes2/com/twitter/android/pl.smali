.class Lcom/twitter/android/pl;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchResultsFragment;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/twitter/android/pl;->a:Lcom/twitter/android/SearchResultsFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1327
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/pl;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 1330
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    .line 1331
    instance-of v0, p1, Lcom/twitter/library/api/search/d;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/twitter/android/pl;->a:Lcom/twitter/android/SearchResultsFragment;

    iget-object v1, p0, Lcom/twitter/android/pl;->a:Lcom/twitter/android/SearchResultsFragment;

    check-cast p1, Lcom/twitter/library/api/search/d;

    invoke-static {v1, p1}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/SearchResultsFragment;Lcom/twitter/library/api/search/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/SearchResultsFragment;->a(Lcom/twitter/android/SearchResultsFragment;Z)Z

    .line 1334
    :cond_0
    return-void
.end method
