.class Lcom/twitter/android/qa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/SelectionFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/SelectionFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/android/qa;->a:Lcom/twitter/android/SelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/qa;->a:Lcom/twitter/android/SelectionFragment;

    invoke-static {v0}, Lcom/twitter/android/SelectionFragment;->a(Lcom/twitter/android/SelectionFragment;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/twitter/android/qa;->a:Lcom/twitter/android/SelectionFragment;

    invoke-static {v0}, Lcom/twitter/android/SelectionFragment;->a(Lcom/twitter/android/SelectionFragment;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 130
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/qa;->a:Lcom/twitter/android/SelectionFragment;

    invoke-static {v0}, Lcom/twitter/android/SelectionFragment;->a(Lcom/twitter/android/SelectionFragment;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/qa;->a:Lcom/twitter/android/SelectionFragment;

    invoke-static {v0}, Lcom/twitter/android/SelectionFragment;->a(Lcom/twitter/android/SelectionFragment;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 121
    :cond_0
    return-void
.end method
