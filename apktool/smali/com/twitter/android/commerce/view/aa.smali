.class Lcom/twitter/android/commerce/view/aa;
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
    .line 1424
    iput-object p1, p0, Lcom/twitter/android/commerce/view/aa;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/twitter/android/commerce/view/aa;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->b(Lcom/twitter/android/commerce/view/ProductSummaryActivity;Z)V

    .line 1428
    return-void
.end method
