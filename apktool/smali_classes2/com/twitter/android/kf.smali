.class Lcom/twitter/android/kf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/DraggableHeaderLayout;

.field final synthetic b:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic c:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

.field final synthetic d:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaTagFragment;Lcom/twitter/android/widget/DraggableHeaderLayout;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/twitter/android/kf;->d:Lcom/twitter/android/MediaTagFragment;

    iput-object p2, p0, Lcom/twitter/android/kf;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    iput-object p3, p0, Lcom/twitter/android/kf;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p4, p0, Lcom/twitter/android/kf;->c:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/kf;->d:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaTagFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/twitter/android/kf;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    iget-object v2, p0, Lcom/twitter/android/kf;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/DraggableHeaderLayout;->setAnchorOffset(I)V

    .line 194
    iget-object v1, p0, Lcom/twitter/android/kf;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    iget-object v2, p0, Lcom/twitter/android/kf;->c:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->setMinVisibleHeaderHeight(I)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/kf;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    return-void
.end method
