.class Lcom/twitter/android/sc;
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
        "Lcom/twitter/android/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TimelineFragment;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Lcom/twitter/android/sc;->a:Lcom/twitter/android/TimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1789
    if-eqz p2, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/twitter/android/sc;->a:Lcom/twitter/android/TimelineFragment;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/TimelineFragment;Landroid/view/View;Lcom/twitter/android/timeline/aw;)V

    .line 1792
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1785
    check-cast p2, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/sc;->a(Landroid/view/View;Lcom/twitter/android/timeline/aw;Landroid/os/Bundle;)V

    return-void
.end method
