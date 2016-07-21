.class Lcom/twitter/android/widget/en;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/widget/en;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/en;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->ae()V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/en;->a:Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->a(Lcom/twitter/android/widget/ScrollingHeaderListFragment;)Lcom/twitter/library/widget/ObservableScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/widget/ObservableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    return-void
.end method
