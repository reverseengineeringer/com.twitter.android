.class Lcom/twitter/android/ms;
.super Lcom/twitter/android/km;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2975
    invoke-direct {p0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    .line 2976
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2979
    iput-object p1, p0, Lcom/twitter/android/ms;->a:Ljava/util/List;

    .line 2980
    invoke-virtual {p0}, Lcom/twitter/android/ms;->a()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/ms;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2981
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/ms;->a(I)V

    .line 2985
    :goto_0
    return-void

    .line 2983
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ms;->notifyDataSetChanged()V

    goto :goto_0
.end method
