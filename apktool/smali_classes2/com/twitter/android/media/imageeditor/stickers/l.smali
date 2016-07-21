.class Lcom/twitter/android/media/imageeditor/stickers/l;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;II)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->c:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iput p2, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->a:I

    iput p3, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 101
    instance-of v0, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->a:I

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:I

    iget v2, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->a:I

    iget v3, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    :cond_0
    return-void
.end method
