.class public Lcom/twitter/android/av/monetization/q;
.super Lcom/twitter/android/client/av;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/monetization/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/client/av",
        "<",
        "Lcom/twitter/model/av/MonetizationCategory;",
        "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;",
        ">;",
        "Lcom/twitter/android/av/monetization/o;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/client/av;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/av/monetization/q;->a:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/av/monetization/q;->b:Ljava/util/Set;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/av/monetization/q;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;

    check-cast p2, Lcom/twitter/model/av/MonetizationCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/av/monetization/q;->a(Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;Lcom/twitter/model/av/MonetizationCategory;I)V

    return-void
.end method

.method protected a(Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;Lcom/twitter/model/av/MonetizationCategory;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/av/monetization/q;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/twitter/model/av/MonetizationCategory;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->a(Lcom/twitter/model/av/MonetizationCategory;Z)V

    .line 49
    invoke-virtual {p1, p0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;->setListener(Lcom/twitter/android/av/monetization/o;)V

    .line 50
    return-void
.end method

.method public a(Lcom/twitter/model/av/MonetizationCategory;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/twitter/model/av/MonetizationCategory;->a()I

    move-result v0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/av/monetization/q;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/monetization/q;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected synthetic b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/monetization/q;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/av/monetization/MonetizationCategorySelectorListItemView;

    move-result-object v0

    return-object v0
.end method
