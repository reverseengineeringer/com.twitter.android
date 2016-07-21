.class Lcom/twitter/app/main/m;
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
    .line 2233
    invoke-direct {p0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    .line 2234
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .prologue
    .line 2256
    const v0, 0x7f040189

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2248
    iget-object v0, p0, Lcom/twitter/app/main/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 2249
    iget-boolean v0, v0, Lcom/twitter/library/client/at;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/twitter/app/main/m;->b:I

    .line 2251
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/km;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2249
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
