.class public abstract Lcom/twitter/android/media/widget/cc;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/widget/VideoSegmentListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 607
    const-class v0, Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/widget/cc;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(I)I
.end method

.method protected abstract a(II)V
.end method

.method a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 730
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 671
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->a(Z)V

    goto :goto_0

    .line 673
    :cond_0
    return-void
.end method

.method protected abstract a(ILandroid/graphics/Rect;)Z
.end method

.method protected abstract a(Landroid/graphics/Rect;)Z
.end method

.method protected abstract b(I)Lcom/twitter/media/model/VideoFile;
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 661
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 663
    invoke-virtual {v0, p2}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setStatus(I)V

    .line 664
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a()V

    .line 667
    return-void
.end method

.method protected abstract b(Landroid/graphics/Rect;)V
.end method

.method c(II)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 724
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/cc;->a(II)V

    .line 725
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/cc;->notifyDataSetChanged()V

    .line 726
    return-void
.end method

.method protected abstract c(I)Z
.end method

.method protected abstract d(I)Z
.end method

.method protected abstract e(I)V
.end method

.method protected abstract f(I)V
.end method

.method protected abstract g(I)V
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 620
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 625
    iget-object v1, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    .line 626
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 627
    :goto_0
    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 629
    const v2, 0x7f0403c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 631
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 633
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/cc;->b(I)Lcom/twitter/media/model/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setVideoFile(Lcom/twitter/media/model/VideoFile;)V

    .line 634
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/cc;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setStatus(I)V

    .line 636
    sget-boolean v1, Lcom/twitter/android/media/widget/cc;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1, p1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;ILcom/twitter/android/media/widget/VideoSegmentListItemView;)V

    .line 639
    return-object v0
.end method

.method public h(I)Lcom/twitter/android/media/widget/VideoSegmentListItemView;
    .locals 1

    .prologue
    .line 644
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d()V

    .line 657
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(I)V

    .line 658
    return-void
.end method

.method j(I)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 718
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/cc;->e(I)V

    .line 719
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/cc;->notifyDataSetChanged()V

    .line 720
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 649
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 650
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/twitter/android/media/widget/cc;->c:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    .line 653
    :cond_0
    return-void
.end method
