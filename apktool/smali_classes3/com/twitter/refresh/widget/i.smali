.class Lcom/twitter/refresh/widget/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/refresh/widget/RefreshableListView;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/refresh/widget/RefreshableListView;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v2}, Lcom/twitter/refresh/widget/RefreshableListView;->c(Lcom/twitter/refresh/widget/RefreshableListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v2}, Lcom/twitter/refresh/widget/RefreshableListView;->getDividerHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/twitter/refresh/widget/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1011
    iget-object v2, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v2}, Lcom/twitter/refresh/widget/RefreshableListView;->d(Lcom/twitter/refresh/widget/RefreshableListView;)V

    .line 1012
    iget-object v2, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v2, p1, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->b(II)V

    .line 1015
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 956
    iput v1, p0, Lcom/twitter/refresh/widget/i;->b:I

    .line 957
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->setMode(I)V

    .line 958
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v0, v0, Lcom/twitter/refresh/widget/RefreshableListView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 959
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v0, v0, Lcom/twitter/refresh/widget/RefreshableListView;->h:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 960
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->getRefreshHeaderPosition()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1}, Lcom/twitter/refresh/widget/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/refresh/widget/i;->c:I

    .line 961
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0, p0}, Lcom/twitter/refresh/widget/RefreshableListView;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0, v6}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v3, v0, Lcom/twitter/refresh/widget/RefreshableListView;->h:Landroid/widget/Scroller;

    .line 971
    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 973
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 978
    :goto_2
    iget v3, p0, Lcom/twitter/refresh/widget/i;->b:I

    sub-int/2addr v3, v0

    .line 979
    iput v0, p0, Lcom/twitter/refresh/widget/i;->b:I

    .line 982
    iget-object v4, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget v5, p0, Lcom/twitter/refresh/widget/i;->c:I

    invoke-virtual {v4, v5, v3}, Lcom/twitter/refresh/widget/RefreshableListView;->b(II)V

    .line 983
    iget v3, p0, Lcom/twitter/refresh/widget/i;->c:I

    invoke-direct {p0, v3}, Lcom/twitter/refresh/widget/i;->b(I)V

    .line 984
    iget-object v3, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v3}, Lcom/twitter/refresh/widget/RefreshableListView;->invalidate()V

    .line 986
    if-eqz v1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0, p0}, Lcom/twitter/refresh/widget/RefreshableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 971
    goto :goto_1

    .line 973
    :cond_2
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    goto :goto_2

    .line 989
    :cond_3
    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1, v6}, Lcom/twitter/refresh/widget/RefreshableListView;->b(I)V

    .line 991
    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 992
    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    iget-object v3, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v3}, Lcom/twitter/refresh/widget/RefreshableListView;->a(Lcom/twitter/refresh/widget/RefreshableListView;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setSelectionFromTop(II)V

    .line 999
    :goto_3
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/twitter/refresh/widget/RefreshableListView;->setRefreshHeaderVisible(Z)V

    goto :goto_0

    .line 993
    :cond_4
    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/twitter/refresh/widget/RefreshableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 994
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->f()V

    goto :goto_3

    .line 996
    :cond_5
    iget-object v1, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/refresh/widget/RefreshableListView;->setSelectionFromTop(II)V

    .line 997
    iget-object v0, p0, Lcom/twitter/refresh/widget/i;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-static {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->b(Lcom/twitter/refresh/widget/RefreshableListView;)Lcom/twitter/refresh/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/e;->onChanged()V

    goto :goto_3
.end method
