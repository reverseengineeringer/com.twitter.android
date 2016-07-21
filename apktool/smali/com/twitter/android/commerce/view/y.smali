.class Lcom/twitter/android/commerce/view/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/twitter/android/commerce/view/y;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/android/commerce/view/y;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->a(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/twitter/android/commerce/view/y;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    return-void
.end method
