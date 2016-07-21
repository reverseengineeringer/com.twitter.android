.class public Lcom/twitter/android/media/widget/AttachmentMediaView;
.super Lcom/twitter/library/media/widget/EditableMediaView;
.source "Twttr"


# instance fields
.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:Ljava/io/File;

.field private l:Z

.field private m:Lcom/twitter/android/media/widget/f;

.field private final n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

.field private final o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f010029

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/media/widget/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->t()Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    .line 62
    sget-object v0, Lcom/twitter/android/mz;->AttachmentMediaView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->o:Z

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/EditableMediaView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->t()Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    .line 52
    iput-boolean p2, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->o:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/AttachmentMediaView;)Lcom/twitter/android/media/widget/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->m:Lcom/twitter/android/media/widget/f;

    return-object v0
.end method

.method private b(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v3

    .line 83
    if-nez v3, :cond_0

    .line 158
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/twitter/android/media/widget/a;

    invoke-direct {v0, p0, v3}, Lcom/twitter/android/media/widget/a;-><init>(Lcom/twitter/android/media/widget/AttachmentMediaView;Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getDismissView()Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    new-instance v4, Lcom/twitter/android/media/widget/b;

    invoke-direct {v4, p0}, Lcom/twitter/android/media/widget/b;-><init>(Lcom/twitter/android/media/widget/AttachmentMediaView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    const v4, 0x7f130278

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v4, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    const v5, 0x7f130277

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-boolean v5, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->o:Z

    if-eqz v5, :cond_3

    iget v5, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v5, :cond_3

    .line 115
    invoke-virtual {v3}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v5

    .line 116
    sget-object v6, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-eq v5, v6, :cond_2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v6, Lcom/twitter/android/media/widget/c;

    invoke-direct {v6, p0, v3}, Lcom/twitter/android/media/widget/c;-><init>(Lcom/twitter/android/media/widget/AttachmentMediaView;Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_2
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v5, v0, :cond_3

    sget-object v0, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lbwf;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance v0, Lcom/twitter/android/media/widget/d;

    invoke-direct {v0, p0, v3}, Lcom/twitter/android/media/widget/d;-><init>(Lcom/twitter/android/media/widget/AttachmentMediaView;Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "compose_alt_text"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    const v4, 0x7f130275

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 145
    if-eqz v1, :cond_6

    iget v1, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    sget-object v4, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v1, v4, :cond_6

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    new-instance v1, Lcom/twitter/android/media/widget/e;

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/media/widget/e;-><init>(Lcom/twitter/android/media/widget/AttachmentMediaView;Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 127
    goto :goto_1

    :cond_5
    move v1, v2

    .line 141
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Lcom/twitter/model/media/EditableMedia;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->k:Ljava/io/File;

    .line 298
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getDismissView()Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->b(Lcom/twitter/media/request/b;Z)Z

    .line 304
    return-void
.end method

.method private t()Lcom/twitter/android/media/widget/MediaEditButtonContainer;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040086

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f130274

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 285
    const v0, 0x7f130275

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 286
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 287
    if-eqz v0, :cond_1

    instance-of v2, v1, Lcom/twitter/model/core/a;

    if-eqz v2, :cond_1

    .line 288
    check-cast v1, Lcom/twitter/model/core/a;

    .line 289
    invoke-interface {v1}, Lcom/twitter/model/core/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 294
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 170
    invoke-virtual {p0, v4, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/model/media/EditableMedia;Z)Z

    .line 171
    iput-object v4, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->k:Ljava/io/File;

    .line 172
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->l:Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->b(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)V

    .line 178
    iget-object v1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->i:Landroid/net/Uri;

    .line 179
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->i:Landroid/net/Uri;

    .line 180
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->i:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    move v1, v2

    .line 181
    :goto_1
    if-eqz v1, :cond_3

    .line 182
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->j:Z

    .line 183
    iput-object v4, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->k:Ljava/io/File;

    .line 186
    :cond_3
    iget v0, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 188
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/model/media/EditableMedia;Z)Z

    goto :goto_0

    :cond_4
    move v1, v0

    .line 180
    goto :goto_1

    .line 194
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->b(Lcom/twitter/model/media/EditableMedia;Z)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->e()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->l:Z

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/media/request/ImageResponse;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/request/a;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/twitter/media/request/a;->e()Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->l:Z

    .line 247
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/library/media/widget/EditableMediaView;->a(Lcom/twitter/media/request/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->j:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-super {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->aM_()V

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->u()V

    .line 228
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->requestLayout()V

    goto :goto_0
.end method

.method public aP_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->a()V

    .line 74
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 277
    iget v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->p:I

    if-lt v0, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01f3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/media/widget/EditableMediaView;->b()V

    goto :goto_0
.end method

.method public getAttachmentMediaKey()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->i:Landroid/net/Uri;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->j:Z

    .line 238
    invoke-super/range {p0 .. p5}, Lcom/twitter/library/media/widget/EditableMediaView;->onLayout(ZIIII)V

    .line 239
    return-void
.end method

.method public setMediaAttachment(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)V

    .line 166
    return-void
.end method

.method public setOnAttachmentActionListener(Lcom/twitter/android/media/widget/f;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->m:Lcom/twitter/android/media/widget/f;

    .line 162
    return-void
.end method

.method public setPhotoNumber(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 251
    iput p1, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->p:I

    .line 252
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->b()V

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getDismissView()Landroid/view/View;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    if-lt p1, v5, :cond_1

    const v0, 0x7f0a01ed

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    const v2, 0x7f130277

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 263
    if-lt p1, v5, :cond_2

    const v0, 0x7f0a01fa

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    const v2, 0x7f130278

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 268
    if-lt p1, v5, :cond_3

    const v0, 0x7f0a01f0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->u()V

    .line 273
    return-void

    .line 257
    :cond_1
    const v0, 0x7f0a00c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    const v0, 0x7f0a01f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    const v0, 0x7f0a01ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setVisibleAreaContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/media/widget/AttachmentMediaView;->n:Lcom/twitter/android/media/widget/MediaEditButtonContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/MediaEditButtonContainer;->setVisibleAreaContainer(Landroid/view/ViewGroup;)V

    .line 70
    return-void
.end method
