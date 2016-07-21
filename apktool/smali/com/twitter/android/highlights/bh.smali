.class public Lcom/twitter/android/highlights/bh;
.super Lcom/twitter/android/highlights/at;
.source "Twttr"


# instance fields
.field public final l:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/highlights/at;-><init>(ILandroid/view/View;)V

    .line 311
    const v0, 0x7f13006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    .line 312
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/highlights/bc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/highlights/bc;->a(Lcom/twitter/android/highlights/bc;)Lcom/twitter/android/highlights/be;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    iget-object v1, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/twitter/android/highlights/bc;->a(Lcom/twitter/android/highlights/bc;)Lcom/twitter/android/highlights/be;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v2, p0, Lcom/twitter/android/highlights/bh;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 335
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0
.end method
