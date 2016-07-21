.class Lcom/twitter/android/commerce/view/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/commerce/view/j;->a:Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/commerce/view/j;->a:Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;->finish()V

    .line 77
    return-void
.end method
