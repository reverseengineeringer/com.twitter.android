.class public Lcom/twitter/library/media/widget/EditableMediaView;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "Twttr"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/view/View;

.field private final j:Lcom/twitter/library/media/widget/VideoDurationView;

.field private final k:Landroid/view/View;

.field private final l:Lcom/twitter/library/media/widget/AnimatedGifView;

.field private m:Lcom/twitter/model/media/EditableMedia;

.field private n:Lcom/twitter/library/media/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/widget/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->q()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    sget v0, Lbfk;->editableMediaViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/widget/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 53
    new-instance v4, Lcom/twitter/media/ui/image/RichImageView;

    invoke-direct {v4, p1}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 54
    sget-object v0, Lbfu;->EditableMediaView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    sget v0, Lbfu;->EditableMediaView_layout:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 57
    sget v0, Lbfu;->EditableMediaView_playerOverlay:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-static {}, Lcom/twitter/library/media/widget/EditableMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbfu;->EditableMediaView_animatedGifViewLayout:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .line 60
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-static {p1, v3, p0}, Lcom/twitter/library/media/widget/EditableMediaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    sget v0, Lbfo;->gif_badge:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    .line 65
    sget v0, Lbfo;->video_duration:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/VideoDurationView;

    iput-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    .line 66
    sget v0, Lbfo;->dismiss:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/twitter/ui/widget/f;

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/ui/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/f;->b(I)V

    .line 77
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/f;->setAlpha(I)V

    .line 78
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbfl;->twitter_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/f;->a([I)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->setErrorDrawableId(I)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->l()V

    .line 86
    if-eqz v1, :cond_3

    .line 87
    invoke-static {p1, v1, v7}, Lcom/twitter/library/media/widget/EditableMediaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/AnimatedGifView;

    iput-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    .line 88
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    sget v1, Lbfo;->animated_gif_view:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->setId(I)V

    .line 89
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {p0, v0, v5}, Lcom/twitter/library/media/widget/EditableMediaView;->addView(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    new-instance v1, Lcom/twitter/library/media/widget/p;

    invoke-direct {v1, p0}, Lcom/twitter/library/media/widget/p;-><init>(Lcom/twitter/library/media/widget/EditableMediaView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->setListener(Lcom/twitter/library/media/widget/j;)V

    .line 141
    :goto_2
    return-void

    :cond_1
    move v1, v5

    .line 58
    goto :goto_0

    .line 68
    :cond_2
    iput-object v7, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    .line 69
    iput-object v7, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    .line 70
    iput-object v7, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    goto :goto_1

    .line 139
    :cond_3
    iput-object v7, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/library/media/widget/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->n:Lcom/twitter/library/media/widget/j;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/media/widget/EditableMediaView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/library/media/widget/EditableMediaView;)Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/media/widget/EditableMediaView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static t()Z
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "animated_content_composer_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "animated_content_composer_animation_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/b;Z)Z
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Use setEditableMedia"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/model/media/EditableMedia;Z)Z

    move-result v0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/media/EditableMedia;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 159
    iput-object p1, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    .line 161
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 171
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    if-eqz v2, :cond_5

    .line 172
    instance-of v2, p1, Lcom/twitter/model/media/EditableAnimatedGif;

    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbft;->attached_gif:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/AnimatedGifView;->setSaveEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0, v5}, Lcom/twitter/library/media/widget/AnimatedGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    check-cast p1, Lcom/twitter/model/media/EditableAnimatedGif;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/AnimatedGifView;->setEditableAnimatedGif(Lcom/twitter/model/media/EditableAnimatedGif;)V

    .line 181
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    :goto_0
    move v0, v1

    .line 238
    :goto_1
    return v0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v2, v4}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v2, v5}, Lcom/twitter/library/media/widget/AnimatedGifView;->setEditableAnimatedGif(Lcom/twitter/model/media/EditableAnimatedGif;)V

    .line 193
    :cond_5
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 194
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_6
    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/RichImageView;->setVisibility(I)V

    .line 198
    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    if-nez p1, :cond_7

    .line 200
    invoke-virtual {p0, v5, v1}, Lcom/twitter/library/media/widget/EditableMediaView;->b(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    goto :goto_1

    .line 203
    :cond_7
    sget-object v1, Lcom/twitter/library/media/widget/r;->a:[I

    iget-object v2, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 238
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/media/widget/EditableMediaView;->b(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    goto :goto_1

    .line 205
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->attached_gif:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 213
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbft;->attached_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/media/widget/EditableMediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    if-eqz v1, :cond_9

    .line 216
    iget-object v1, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    sget-object v2, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    if-ne v1, v2, :cond_a

    .line 217
    iget-object v1, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v1, Lcom/twitter/media/model/SegmentedVideoFile;

    .line 218
    invoke-virtual {v1}, Lcom/twitter/media/model/SegmentedVideoFile;->d()I

    move-result v1

    .line 223
    :goto_3
    iget-object v2, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v2, v1}, Lcom/twitter/library/media/widget/VideoDurationView;->setDuration(I)V

    .line 224
    iget-object v1, p0, Lcom/twitter/library/media/widget/EditableMediaView;->j:Lcom/twitter/library/media/widget/VideoDurationView;

    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/VideoDurationView;->setVisibility(I)V

    .line 226
    :cond_9
    iget-object v1, p0, Lcom/twitter/library/media/widget/EditableMediaView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move-object v1, p1

    .line 220
    check-cast v1, Lcom/twitter/model/media/EditableVideo;

    .line 221
    invoke-virtual {v1}, Lcom/twitter/model/media/EditableVideo;->l()I

    move-result v1

    goto :goto_3

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->b()V

    goto :goto_2

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->attached_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method protected b(Lcom/twitter/media/request/b;Z)Z
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/model/media/EditableMedia;)Z

    .line 248
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->l:Lcom/twitter/library/media/widget/AnimatedGifView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->k:Landroid/view/View;

    return-object v0
.end method

.method public getEditableMedia()Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/library/media/widget/EditableMediaView;->m:Lcom/twitter/model/media/EditableMedia;

    return-object v0
.end method

.method public setAnimatedGifViewListener(Lcom/twitter/library/media/widget/j;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/library/media/widget/EditableMediaView;->n:Lcom/twitter/library/media/widget/j;

    .line 156
    return-void
.end method
