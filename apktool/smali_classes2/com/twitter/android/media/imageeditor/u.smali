.class Lcom/twitter/android/media/imageeditor/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Lcom/twitter/model/media/EditableMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field final synthetic c:Lcom/twitter/media/ui/image/MediaImageView;

.field final synthetic d:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

.field final synthetic e:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;Landroid/view/View;Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/u;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/u;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iput-object p5, p0, Lcom/twitter/android/media/imageeditor/u;->d:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, p1

    .line 1290
    check-cast v4, Lcom/twitter/model/media/EditableImage;

    .line 1291
    iget-object v7, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    new-instance v0, Lcom/twitter/android/media/imageeditor/af;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/u;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/u;->d:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    invoke-static {v5}, Lcom/twitter/android/media/imageeditor/n;->a(Lcom/twitter/android/media/imageeditor/n;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v6, v6, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v6}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/media/imageeditor/af;-><init>(Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Lcom/twitter/model/media/EditableImage;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, v7, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    .line 1299
    iget-object v0, v4, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 1300
    new-instance v2, Lcom/twitter/android/media/stickers/k;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/stickers/k;-><init>(Lclp;)V

    .line 1301
    new-instance v3, Lcom/twitter/android/media/stickers/StickerView;

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v5, v5, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v5}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/twitter/android/media/stickers/StickerView;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/k;)V

    .line 1302
    iget-object v0, v0, Lclp;->b:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    iget v0, v0, Lclv;->b:F

    invoke-virtual {v3, v0}, Lcom/twitter/android/media/stickers/StickerView;->setAspectRatio(F)V

    .line 1303
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a(Lcom/twitter/android/media/stickers/StickerView;)V

    goto :goto_1

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1307
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/Filters;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/af;->a(Lcom/twitter/media/filters/Filters;)V

    .line 1312
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1313
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iput-boolean v9, v0, Lcom/twitter/android/media/imageeditor/n;->d:Z

    .line 1328
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1330
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    new-instance v1, Lcom/twitter/android/media/imageeditor/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/w;-><init>(Lcom/twitter/android/media/imageeditor/u;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1340
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget v1, v1, Lcom/twitter/android/media/imageeditor/n;->b:I

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/n;->c:Lcom/twitter/util/math/c;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/af;->a(ILcom/twitter/util/math/c;)V

    .line 1341
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/media/imageeditor/n;->c:Lcom/twitter/util/math/c;

    .line 1342
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iput v8, v0, Lcom/twitter/android/media/imageeditor/n;->b:I

    .line 1344
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m:Lcom/twitter/android/media/stickers/data/a;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/af;->a(Lcom/twitter/android/media/stickers/data/a;Lcom/twitter/android/composer/ComposerType;)V

    .line 1345
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-boolean v0, v0, Lcom/twitter/android/media/imageeditor/n;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    if-ne v0, v10, :cond_6

    .line 1346
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v8}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->d(Z)V

    .line 1347
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iput-boolean v8, v0, Lcom/twitter/android/media/imageeditor/n;->e:Z

    .line 1349
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c:I

    if-ne v0, v10, :cond_7

    .line 1350
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 1353
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v0, v9}, Lcom/twitter/android/media/imageeditor/af;->c(Z)V

    goto/16 :goto_0

    .line 1309
    :cond_8
    new-instance v0, Lcom/twitter/android/media/imageeditor/ac;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/ac;-><init>(Lcom/twitter/android/media/imageeditor/n;Landroid/content/Context;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 1315
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/u;->b:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    new-instance v1, Lcom/twitter/android/media/imageeditor/v;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/v;-><init>(Lcom/twitter/android/media/imageeditor/u;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1283
    check-cast p1, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/u;->a(Lcom/twitter/model/media/EditableMedia;)V

    return-void
.end method
