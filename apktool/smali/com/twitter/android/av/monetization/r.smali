.class public Lcom/twitter/android/av/monetization/r;
.super Lcom/twitter/android/client/at;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/client/at",
        "<",
        "Lcom/twitter/model/av/MonetizationCategory;",
        "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lrx/ao;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;Lrx/o;Lcom/twitter/android/av/monetization/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/android/client/au;",
            "Lrx/o",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/MonetizationCategory;",
            ">;>;",
            "Lcom/twitter/android/av/monetization/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/at;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;)V

    .line 51
    invoke-virtual {p0, p4}, Lcom/twitter/android/av/monetization/r;->a(Lcom/twitter/android/client/av;)V

    .line 53
    new-instance v0, Lcom/twitter/android/av/monetization/s;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/monetization/s;-><init>(Lcom/twitter/android/av/monetization/r;)V

    invoke-virtual {p3, v0}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/monetization/r;->a:Lrx/ao;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;Lrx/o;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/android/client/au;",
            "Lrx/o",
            "<",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/MonetizationCategory;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/android/av/monetization/q;

    invoke-direct {v0, p1, p4}, Lcom/twitter/android/av/monetization/q;-><init>(Landroid/view/LayoutInflater;Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/av/monetization/r;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/client/au;Lrx/o;Lcom/twitter/android/av/monetization/q;)V

    .line 39
    return-void
.end method


# virtual methods
.method public au_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/twitter/android/client/at;->au_()V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/av/monetization/r;->a:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 69
    return-void
.end method
