.class Lcom/twitter/android/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/ks",
        "<",
        "Landroid/view/View;",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ActivityDetailFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/ActivityDetailFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/i;->a:Lcom/twitter/android/ActivityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/i;->a:Lcom/twitter/android/ActivityDetailFragment;

    invoke-static {v0}, Lcom/twitter/android/ActivityDetailFragment;->a(Lcom/twitter/android/ActivityDetailFragment;)Lcom/twitter/android/vq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/i;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method
