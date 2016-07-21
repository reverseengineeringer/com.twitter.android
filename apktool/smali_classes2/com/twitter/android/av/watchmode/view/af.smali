.class Lcom/twitter/android/av/watchmode/view/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/watchmode/view/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/ab;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/af;->a:Lcom/twitter/android/av/watchmode/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/af;->a:Lcom/twitter/android/av/watchmode/view/ab;

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/ab;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/af;->a:Lcom/twitter/android/av/watchmode/view/ab;

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/ab;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 227
    return-void
.end method
