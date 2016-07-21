.class Lcom/twitter/android/media/imageeditor/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/filters/d;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/android/media/stickers/StickerFilteredImageView;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/p;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1186
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-boolean v0, v0, Lcom/twitter/android/media/imageeditor/n;->d:Z

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setFilterRenderListener(Lcom/twitter/media/filters/d;)V

    .line 1188
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1191
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    goto :goto_0

    .line 1195
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/p;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g()V

    goto :goto_0

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
