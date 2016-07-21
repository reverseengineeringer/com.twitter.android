.class public Lcom/twitter/android/widget/MediaStoreItemView;
.super Lcom/twitter/media/ui/image/BaseMediaImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<",
        "Lcom/twitter/android/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/twitter/library/media/widget/VideoDurationView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/twitter/media/model/l;

.field private q:Lcom/twitter/model/media/EditableMedia;

.field private r:Z

.field private s:Lcom/twitter/model/media/MediaSource;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lcom/twitter/android/widget/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/MediaStoreItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->a:I

    .line 73
    const v0, 0x7f0209a2

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->setErrorDrawableId(I)V

    .line 74
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 232
    iget v2, p0, Lcom/twitter/android/widget/MediaStoreItemView;->a:I

    sub-int v2, v1, v2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 234
    iget v4, p0, Lcom/twitter/android/widget/MediaStoreItemView;->a:I

    sub-int v4, v3, v4

    .line 235
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/MediaStoreItemView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/MediaStoreItemView;)Lcom/twitter/android/widget/cn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->v:Lcom/twitter/android/widget/cn;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 301
    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/twitter/android/widget/cl;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/cl;-><init>(Lcom/twitter/android/widget/MediaStoreItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 291
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 293
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setEditableMedia(Lcom/twitter/model/media/EditableMedia;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 176
    iput-object p1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    .line 180
    sget-object v0, Lcom/twitter/android/widget/cm;->a:[I

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 210
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    if-eqz v1, :cond_3

    .line 216
    new-instance v1, Lcom/twitter/android/widget/ck;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/widget/ck;-><init>(Lcom/twitter/android/widget/MediaStoreItemView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    :goto_3
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    check-cast p1, Lcom/twitter/model/media/EditableVideo;

    .line 196
    iget-object v4, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    iget-object v0, p1, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-virtual {v4, v0}, Lcom/twitter/library/media/widget/VideoDurationView;->setDuration(I)V

    .line 197
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    .line 206
    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 210
    goto :goto_1

    :cond_2
    move v2, v3

    .line 212
    goto :goto_2

    .line 224
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_3

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v2, p0, Lcom/twitter/android/widget/MediaStoreItemView;->s:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v2}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setEditableMedia(Lcom/twitter/model/media/EditableMedia;)V

    .line 161
    instance-of v2, v0, Lcom/twitter/media/model/AnimatedGifFile;

    if-eqz v2, :cond_0

    .line 162
    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {}, Lacw;->a()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->u:Z

    .line 163
    iget-boolean v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->u:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    .line 252
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/widget/MediaStoreItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/MediaStoreItemView;->d(Z)V

    .line 257
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->k:Landroid/view/View;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getEditableMedia()Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    return-object v0
.end method

.method public getImageSize()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStoreItem()Lcom/twitter/media/model/l;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->p:Lcom/twitter/media/model/l;

    return-object v0
.end method

.method public getMediaType()Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->p:Lcom/twitter/media/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->p:Lcom/twitter/media/model/l;

    iget-object v0, v0, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->onDetachedFromWindow()V

    .line 308
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->v:Lcom/twitter/android/widget/cn;

    invoke-interface {v0, p0}, Lcom/twitter/android/widget/cn;->b(Lcom/twitter/android/widget/MediaStoreItemView;)V

    .line 309
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->onFinishInflate()V

    .line 106
    const v0, 0x7f1302ba

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->h:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f1302bb

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->i:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f13037d

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->j:Landroid/view/View;

    .line 109
    const v0, 0x7f13037f

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->k:Landroid/view/View;

    .line 110
    const v0, 0x7f13037b

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f13007e

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/VideoDurationView;

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->m:Lcom/twitter/library/media/widget/VideoDurationView;

    .line 112
    const v0, 0x7f13037e

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    .line 113
    const v0, 0x7f13037c

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->o:Landroid/view/View;

    .line 114
    const v0, 0x7f13037a

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->t:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/widget/cj;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/cj;-><init>(Lcom/twitter/android/widget/MediaStoreItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public setCallback(Lcom/twitter/android/widget/cn;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->v:Lcom/twitter/android/widget/cn;

    .line 127
    return-void
.end method

.method public setMediaStoreItem(Lcom/twitter/media/model/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 130
    iput-object p1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->p:Lcom/twitter/media/model/l;

    .line 131
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->u:Z

    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setEditableMedia(Lcom/twitter/model/media/EditableMedia;)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Lcom/twitter/media/request/b;)Z

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/twitter/library/media/manager/h;->a(Lcom/twitter/media/model/l;)Lcom/twitter/media/request/b;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Landroid/graphics/Bitmap$Config;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0
.end method

.method public setShowExpand(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->r:Z

    if-eq v0, p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 270
    iput-boolean p1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->r:Z

    .line 271
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->q:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    .line 273
    sget-object v4, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    .line 274
    :goto_0
    iget-object v4, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 284
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 273
    goto :goto_0

    :cond_2
    move v2, v3

    .line 274
    goto :goto_1

    .line 280
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 281
    iget-object v0, p0, Lcom/twitter/android/widget/MediaStoreItemView;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public setSource(Lcom/twitter/model/media/MediaSource;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/widget/MediaStoreItemView;->s:Lcom/twitter/model/media/MediaSource;

    .line 78
    return-void
.end method
