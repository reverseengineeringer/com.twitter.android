.class Lcom/twitter/android/tv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lart",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/twitter/android/tv;->a:Lcom/twitter/android/TweetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/util/collection/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 805
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v2, p0, Lcom/twitter/android/tv;->a:Lcom/twitter/android/TweetActivity;

    iget-object v0, p0, Lcom/twitter/android/tv;->a:Lcom/twitter/android/TweetActivity;

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Lcom/twitter/android/TweetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/twitter/android/tv;->a:Lcom/twitter/android/TweetActivity;

    const v4, 0x7f0a0536

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/ab;

    iget-object v1, v1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/twitter/android/TweetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/tv;->a:Lcom/twitter/android/TweetActivity;

    invoke-static {v0}, Lcom/twitter/android/TweetActivity;->f(Lcom/twitter/android/TweetActivity;)Larq;

    move-result-object v0

    invoke-virtual {v0, p0}, Larq;->b(Lart;)V

    .line 812
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 802
    check-cast p2, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/tv;->a(ILcom/twitter/util/collection/x;)V

    return-void
.end method
