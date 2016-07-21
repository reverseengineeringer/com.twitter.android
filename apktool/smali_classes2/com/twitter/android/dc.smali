.class Lcom/twitter/android/dc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/PageableListView;

.field final synthetic b:Lcom/twitter/android/DMConversationFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMConversationFragment;Lcom/twitter/library/widget/PageableListView;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/twitter/android/dc;->b:Lcom/twitter/android/DMConversationFragment;

    iput-object p2, p0, Lcom/twitter/android/dc;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lcom/twitter/android/dc;->b:Lcom/twitter/android/DMConversationFragment;

    iget-object v1, p0, Lcom/twitter/android/dc;->a:Lcom/twitter/library/widget/PageableListView;

    invoke-virtual {v1}, Lcom/twitter/library/widget/PageableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/DMConversationFragment;->a(I)Z

    move-result v0

    return v0
.end method
