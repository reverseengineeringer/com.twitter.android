.class final Lcom/twitter/android/media/imageeditor/stickers/t;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "Twttr"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/twitter/android/media/imageeditor/stickers/t;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 60
    instance-of v0, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/t;->a:I

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/t;->a:I

    iget v2, p0, Lcom/twitter/android/media/imageeditor/stickers/t;->a:I

    iget v3, p0, Lcom/twitter/android/media/imageeditor/stickers/t;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    :cond_0
    return-void
.end method
