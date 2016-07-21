.class Lcom/twitter/android/widget/eo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/twitter/android/widget/eo;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/eo;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)Lcom/twitter/library/widget/ObservableScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/eo;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-static {v1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)Lcom/twitter/library/widget/ObservableScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/widget/ObservableScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/widget/eo;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    iget v2, v2, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->R:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/ObservableScrollView;->scrollTo(II)V

    .line 184
    return-void
.end method
