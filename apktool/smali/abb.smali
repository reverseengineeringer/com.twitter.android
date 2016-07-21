.class public Labb;
.super Laay;
.source "Twttr"


# instance fields
.field h:Lcom/twitter/android/media/stickers/StickerMediaView;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct/range {p0 .. p6}, Laay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V

    .line 50
    iput-object p1, p0, Labb;->i:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Labb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const v0, 0x7f040254

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 75
    :goto_0
    invoke-static {}, Lbwf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-direct {v1, p2}, Lcom/twitter/android/media/stickers/StickerMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    .line 77
    iget-object v1, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Labb;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    goto :goto_0
.end method

.method a(Laba;)V
    .locals 9

    .prologue
    .line 135
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p1, Laba;->b:Lcom/twitter/model/core/MediaEntity;

    .line 137
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcrz;->d(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Labb;->f()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/MultiTouchImageView;

    .line 140
    iget-object v1, p0, Labb;->i:Landroid/content/Context;

    check-cast v1, Lcom/twitter/android/GalleryActivity;

    invoke-virtual {p1}, Laba;->a()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/android/GalleryActivity;->a(Lcom/twitter/model/core/Tweet;)Ljava/util/Map;

    move-result-object v1

    .line 142
    iget-wide v4, v2, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 145
    iget-object v4, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getRight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->getBottom()I

    move-result v8

    int-to-float v8, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/twitter/android/media/stickers/StickerMediaView;->setPadding(IIII)V

    .line 150
    iget-object v3, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    iget-object v2, v2, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Ljava/util/List;Lbzg;Lcom/twitter/library/media/widget/MultiTouchImageView;)V

    .line 151
    iget-object v1, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->requestLayout()V

    .line 152
    new-instance v1, Labe;

    invoke-direct {v1, p0, v0}, Labe;-><init>(Labb;Lcom/twitter/library/media/widget/MultiTouchImageView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/MultiTouchImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Laba;Lctq;Laav;)V
    .locals 6

    .prologue
    .line 86
    instance-of v0, p1, Labl;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A photo item is required!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    iput-object p1, p0, Labb;->f:Laba;

    .line 90
    invoke-virtual {p0}, Labb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 92
    iget-object v1, p0, Labb;->f:Laba;

    iget-object v1, v1, Laba;->c:Lcom/twitter/media/request/b;

    new-instance v2, Labc;

    invoke-direct {v2, p0, p3}, Labc;-><init>(Labb;Laav;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 106
    iget-object v1, p0, Labb;->f:Laba;

    iget-object v1, v1, Laba;->c:Lcom/twitter/media/request/b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 107
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/MultiTouchImageView;

    .line 108
    if-eqz p2, :cond_1

    .line 109
    new-instance v2, Labf;

    iget-object v3, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-direct {v2, v3, v0, p2}, Labf;-><init>(Lcom/twitter/android/media/stickers/StickerMediaView;Landroid/view/View;Lctq;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_1
    new-instance v0, Labd;

    invoke-direct {v0, p0, v1}, Labd;-><init>(Labb;Lcom/twitter/library/media/widget/MultiTouchImageView;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->setMultiTouchListener(Lcom/twitter/library/media/widget/s;)V

    .line 130
    invoke-virtual {p0}, Labb;->f()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Labb;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a087c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Laba;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_1

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labb;->b(Z)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labb;->f()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Labb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 192
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b()V

    .line 180
    iget-object v0, p0, Labb;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    .line 183
    :cond_0
    iget-object v1, p0, Labb;->g:Ljava/util/List;

    iget-object v0, p0, Labb;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Labb;->h:Lcom/twitter/android/media/stickers/StickerMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Labb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
