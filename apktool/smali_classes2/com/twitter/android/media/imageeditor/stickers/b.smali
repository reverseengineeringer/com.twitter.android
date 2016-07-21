.class Lcom/twitter/android/media/imageeditor/stickers/b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/d;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/media/imageeditor/stickers/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/a;Lcom/twitter/android/media/imageeditor/stickers/d;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->c:Lcom/twitter/android/media/imageeditor/stickers/a;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->a:Lcom/twitter/android/media/imageeditor/stickers/d;

    iput p3, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->a:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->getItemViewType(I)I

    move-result v1

    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/b;->b:I

    .line 111
    :cond_0
    return v0
.end method
