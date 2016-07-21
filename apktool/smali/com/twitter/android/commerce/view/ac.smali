.class Lcom/twitter/android/commerce/view/ac;
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
    .line 1494
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ac;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ac;->a:Lcom/twitter/android/commerce/view/ProductSummaryActivity;

    invoke-static {v0}, Lcom/twitter/android/commerce/view/ProductSummaryActivity;->g(Lcom/twitter/android/commerce/view/ProductSummaryActivity;)V

    .line 1498
    return-void
.end method
