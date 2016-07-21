.class Lcom/twitter/android/media/imageeditor/stickers/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Lcom/twitter/android/media/imageeditor/stickers/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)Lcom/twitter/android/media/imageeditor/stickers/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/stickers/n;->a()V

    .line 81
    :cond_0
    return-void
.end method
