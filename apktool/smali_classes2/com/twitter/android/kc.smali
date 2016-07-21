.class Lcom/twitter/android/kc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaTagFragment;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    iput-object p2, p0, Lcom/twitter/android/kc;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/twitter/android/kc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;I)I

    .line 138
    :cond_0
    if-lez p3, :cond_3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/kc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/kc;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;)I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaTagFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/kc;->c:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v2}, Lcom/twitter/android/MediaTagFragment;->b(Lcom/twitter/android/MediaTagFragment;)Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 147
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
