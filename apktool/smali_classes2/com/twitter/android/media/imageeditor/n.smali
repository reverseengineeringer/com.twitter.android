.class Lcom/twitter/android/media/imageeditor/n;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/filters/Filters;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/twitter/util/math/c;

.field d:Z

.field e:Z

.field f:Lcom/twitter/model/media/EditableImage;

.field g:Lcom/twitter/android/media/imageeditor/af;

.field final synthetic h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

.field private final i:Landroid/content/Context;

.field private j:Lcom/twitter/android/media/imageeditor/x;

.field private k:I


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    .line 1137
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/n;->i:Landroid/content/Context;

    .line 1138
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1384
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->i:Landroid/content/Context;

    const v1, 0x7f0a03fc

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1386
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1387
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 1388
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1403
    iput p1, p0, Lcom/twitter/android/media/imageeditor/n;->b:I

    .line 1404
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1427
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-static {v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/EditImageFragment;Lcom/twitter/android/media/imageeditor/af;)V

    .line 1428
    const-string/jumbo v1, "image"

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/media/EditableImage;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1433
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1434
    const-string/jumbo v1, "is_cropping"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1435
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->o()I

    move-result v1

    .line 1436
    const-string/jumbo v2, "rotation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1437
    invoke-static {v1}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->p()Lcom/twitter/util/math/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 1439
    const-string/jumbo v1, "crop_rect"

    sget-object v2, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 1442
    :cond_0
    return-void
.end method

.method a(Lcom/twitter/android/media/imageeditor/x;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/n;->j:Lcom/twitter/android/media/imageeditor/x;

    .line 1142
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/n;->notifyDataSetChanged()V

    .line 1143
    return-void
.end method

.method a(Lcom/twitter/media/filters/Filters;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1362
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-boolean v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f:Z

    if-eqz v1, :cond_1

    .line 1363
    if-eqz p1, :cond_0

    .line 1364
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->b()V

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    if-nez p1, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h()V

    goto :goto_0

    .line 1372
    :cond_2
    const/4 v1, 0x0

    .line 1373
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/af;->v()Lcom/twitter/media/filters/Filters;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1374
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v1, p1}, Lcom/twitter/android/media/imageeditor/af;->a(Lcom/twitter/media/filters/Filters;)V

    .line 1375
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/af;->c(Z)V

    .line 1378
    :goto_1
    if-nez v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/twitter/util/math/c;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/n;->c:Lcom/twitter/util/math/c;

    .line 1408
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1411
    iput-boolean p1, p0, Lcom/twitter/android/media/imageeditor/n;->e:Z

    .line 1412
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/filters/Filters;

    .line 1416
    invoke-virtual {v0}, Lcom/twitter/media/filters/Filters;->b()V

    goto :goto_0

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->s()V

    .line 1420
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->t()V

    .line 1422
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1445
    const-string/jumbo v0, "image"

    sget-object v1, Lcom/twitter/model/media/EditableImage;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->f:Lcom/twitter/model/media/EditableImage;

    .line 1446
    const-string/jumbo v0, "is_cropping"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1447
    if-eqz v0, :cond_1

    const-string/jumbo v0, "crop_rect"

    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    .line 1450
    :goto_0
    if-eqz v0, :cond_0

    .line 1451
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/n;->a(Lcom/twitter/util/math/c;)V

    .line 1452
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    const-string/jumbo v1, "rotation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/n;->a(I)V

    .line 1453
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h:Lcom/twitter/android/media/imageeditor/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/n;->a(Z)V

    .line 1455
    :cond_0
    return-void

    .line 1447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x0

    return v0
.end method

.method d()Lcom/twitter/android/media/imageeditor/af;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->g:Lcom/twitter/android/media/imageeditor/af;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1392
    check-cast p3, Landroid/view/View;

    .line 1393
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/af;

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->v()Lcom/twitter/media/filters/Filters;

    move-result-object v1

    .line 1396
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/n;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->b()V

    .line 1399
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1400
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->j:Lcom/twitter/android/media/imageeditor/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->j:Lcom/twitter/android/media/imageeditor/x;

    invoke-interface {v0}, Lcom/twitter/android/media/imageeditor/x;->getCount()I

    move-result v0

    .line 1150
    :goto_0
    iget v1, p0, Lcom/twitter/android/media/imageeditor/n;->k:I

    if-eq v0, v1, :cond_0

    .line 1151
    iput v0, p0, Lcom/twitter/android/media/imageeditor/n;->k:I

    .line 1152
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/n;->notifyDataSetChanged()V

    .line 1154
    :cond_0
    return v0

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1164
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1165
    const v1, 0x7f0400d8

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1166
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1168
    const v0, 0x7f130320

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    .line 1170
    new-instance v0, Lcom/twitter/android/media/imageeditor/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/o;-><init>(Lcom/twitter/android/media/imageeditor/n;)V

    invoke-virtual {v3, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setStickerEditListener(Lcom/twitter/android/media/stickers/a;)V

    .line 1183
    new-instance v0, Lcom/twitter/android/media/imageeditor/p;

    invoke-direct {v0, p0, v3}, Lcom/twitter/android/media/imageeditor/p;-><init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/android/media/stickers/StickerFilteredImageView;)V

    invoke-virtual {v3, v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->setFilterRenderListener(Lcom/twitter/media/filters/d;)V

    .line 1206
    const v0, 0x7f130321

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/MediaImageView;

    .line 1207
    new-instance v0, Lcom/twitter/android/media/imageeditor/q;

    invoke-direct {v0, p0, v4}, Lcom/twitter/android/media/imageeditor/q;-><init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v4, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 1235
    invoke-virtual {v4}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/CroppableImageView;

    .line 1236
    new-instance v1, Lcom/twitter/android/media/imageeditor/s;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/s;-><init>(Lcom/twitter/android/media/imageeditor/n;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/CroppableImageView;->setCropListener(Lcom/twitter/library/media/widget/m;)V

    .line 1242
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 1243
    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/CroppableImageView;->setDraggableCorners(Z)V

    .line 1244
    invoke-virtual {v0, v6}, Lcom/twitter/library/media/widget/CroppableImageView;->setShowGrid(Z)V

    .line 1247
    :cond_0
    const v0, 0x7f130322

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 1248
    new-instance v0, Lcom/twitter/android/media/imageeditor/t;

    invoke-direct {v0, p0, v3}, Lcom/twitter/android/media/imageeditor/t;-><init>(Lcom/twitter/android/media/imageeditor/n;Lcom/twitter/android/media/stickers/StickerFilteredImageView;)V

    invoke-virtual {v5, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerSelectedListener(Lcom/twitter/android/media/imageeditor/stickers/i;)V

    .line 1278
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->f:Lcom/twitter/model/media/EditableImage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->j:Lcom/twitter/android/media/imageeditor/x;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/x;

    invoke-interface {v0, p2}, Lcom/twitter/android/media/imageeditor/x;->a(I)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    move-object v6, v0

    .line 1281
    :goto_0
    new-instance v0, Lcom/twitter/util/concurrent/f;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a:Lcom/twitter/android/media/imageeditor/ab;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v7

    new-instance v0, Lcom/twitter/android/media/imageeditor/u;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/u;-><init>(Lcom/twitter/android/media/imageeditor/n;Landroid/view/View;Lcom/twitter/android/media/stickers/StickerFilteredImageView;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 1356
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v6}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/util/concurrent/j;)V

    .line 1358
    return-object v2

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->f:Lcom/twitter/model/media/EditableImage;

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    move-object v6, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1159
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1463
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 1467
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->c()V

    .line 1471
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/n;->d()Lcom/twitter/android/media/imageeditor/af;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_1

    .line 1473
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m:Lcom/twitter/android/media/stickers/data/a;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/af;->a(Lcom/twitter/android/media/stickers/data/a;Lcom/twitter/android/composer/ComposerType;)V

    .line 1474
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/af;->a()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 1476
    :cond_1
    return-void
.end method
