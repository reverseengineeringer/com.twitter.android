.class Lcom/twitter/android/media/widget/cg;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentListView;


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentListView;Lcom/twitter/android/media/widget/cf;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/cg;-><init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Lcom/twitter/android/media/widget/VideoSegmentListView;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I

    .line 884
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Lcom/twitter/android/media/widget/VideoSegmentListView;Z)Z

    .line 885
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->requestLayout()V

    .line 886
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I

    .line 891
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(Lcom/twitter/android/media/widget/VideoSegmentListView;Z)Z

    .line 892
    iget-object v0, p0, Lcom/twitter/android/media/widget/cg;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->requestLayout()V

    .line 893
    return-void
.end method
