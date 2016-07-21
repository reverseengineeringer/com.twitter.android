.class Lcom/twitter/android/media/imageeditor/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/i;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/android/media/stickers/StickerFilteredImageView;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/t;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclg;I)V
    .locals 6

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 1254
    if-nez v0, :cond_0

    .line 1275
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m:Lcom/twitter/android/media/stickers/data/a;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/stickers/data/a;->a(Lclg;)V

    .line 1260
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v1

    .line 1261
    new-instance v2, Lcom/twitter/android/media/stickers/k;

    iget v3, v1, Lcom/twitter/model/media/EditableImage;->e:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/media/stickers/k;-><init>(Lclg;F)V

    .line 1262
    new-instance v3, Lcom/twitter/android/media/stickers/StickerView;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v4, v4, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/twitter/android/media/stickers/StickerView;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/k;)V

    .line 1263
    iget-object v2, p1, Lclg;->j:Lclv;

    iget v2, v2, Lclv;->b:F

    invoke-virtual {v3, v2}, Lcom/twitter/android/media/stickers/StickerView;->setAspectRatio(F)V

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "STICKER:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lclg;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-virtual {v3, v1}, Lcom/twitter/android/media/stickers/StickerView;->setTag(Ljava/lang/Object;)V

    .line 1267
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/t;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/android/media/stickers/StickerView;)V

    .line 1268
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-static {v2, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/EditImageFragment;Lcom/twitter/android/media/imageeditor/af;)V

    .line 1269
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e(Z)V

    .line 1271
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/EditImageFragment;Ljava/lang/String;)Z

    .line 1273
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/t;->b:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/EditImageFragment;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 1274
    invoke-static {v0, v1, p2}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(JI)V

    goto/16 :goto_0
.end method
