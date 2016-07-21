.class Lcom/twitter/android/media/widget/ap;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifGalleryView;

.field private b:Z

.field private c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/widget/as;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifGalleryView;Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    .line 191
    iput-boolean p3, p0, Lcom/twitter/android/media/widget/ap;->b:Z

    .line 192
    iput-object p2, p0, Lcom/twitter/android/media/widget/ap;->c:Ljava/lang/Iterable;

    .line 193
    return-void
.end method

.method private c(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    const/4 v0, 0x0

    .line 262
    iget-object v2, p0, Lcom/twitter/android/media/widget/ap;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move v3, v4

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    .line 263
    iget-object v5, v0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iget-object v5, v5, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v5}, Lcom/twitter/util/math/Size;->e()F

    move-result v5

    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget v9, v9, Lcom/twitter/android/media/widget/GifGalleryView;->c:I

    mul-int/2addr v8, v9

    sub-int v8, p1, v8

    int-to-float v8, v8

    add-float v9, v3, v5

    div-float/2addr v8, v9

    .line 266
    iget-object v9, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget v9, v9, Lcom/twitter/android/media/widget/GifGalleryView;->d:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-float v0, v3, v5

    move v10, v1

    move-object v1, v2

    move v2, v0

    move v0, v10

    :goto_1
    move v3, v2

    move-object v2, v1

    move v1, v0

    .line 281
    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    new-instance v3, Lcom/twitter/android/media/widget/as;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/twitter/android/media/widget/as;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    move v2, v4

    .line 272
    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 275
    new-instance v3, Lcom/twitter/android/media/widget/as;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/media/widget/as;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v1, v2

    move v2, v5

    .line 279
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    new-instance v0, Lcom/twitter/android/media/widget/as;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/media/widget/as;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    iput-object v6, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    .line 287
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ap;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/aq;->c()V

    .line 292
    :cond_4
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/twitter/android/media/widget/ap;->e:I

    if-eq v0, p1, :cond_0

    .line 240
    iput p1, p0, Lcom/twitter/android/media/widget/ap;->e:I

    .line 241
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/ap;->c(I)V

    .line 243
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-boolean p2, p0, Lcom/twitter/android/media/widget/ap;->b:Z

    .line 234
    iput-object p1, p0, Lcom/twitter/android/media/widget/ap;->c:Ljava/lang/Iterable;

    .line 235
    iget v0, p0, Lcom/twitter/android/media/widget/ap;->e:I

    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/ap;->c(I)V

    .line 236
    return-void
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/as;

    .line 248
    iget v3, v0, Lcom/twitter/android/media/widget/as;->b:I

    sub-int v3, p1, v3

    .line 249
    if-ltz v3, :cond_0

    iget-object v0, v0, Lcom/twitter/android/media/widget/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 254
    :goto_1
    return v1

    .line 252
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/ap;->b:Z

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 206
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 216
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/ap;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifGalleryView;->f:Lcom/twitter/android/media/widget/aq;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/aq;->a()V

    .line 225
    :cond_0
    instance-of v0, p2, Lcom/twitter/android/media/widget/ar;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/android/media/widget/ar;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/as;

    invoke-virtual {p2, v0}, Lcom/twitter/android/media/widget/ar;->a(Lcom/twitter/android/media/widget/as;)V

    .line 229
    return-object p2

    .line 225
    :cond_1
    new-instance p2, Lcom/twitter/android/media/widget/ar;

    iget-object v0, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/ap;->a:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/GifGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/twitter/android/media/widget/ar;-><init>(Lcom/twitter/android/media/widget/GifGalleryView;Landroid/content/Context;)V

    goto :goto_0
.end method
