.class public Lcom/twitter/android/av/AutoPlayBadgeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/twitter/library/widget/TightTextView;

.field c:Z

.field d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

.field private final h:Lcom/twitter/android/av/r;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/twitter/model/av/AVMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/android/av/r;

    invoke-direct {v0}, Lcom/twitter/android/av/r;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/r;)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/r;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->c:Z

    .line 56
    iput-object p4, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->h:Lcom/twitter/android/av/r;

    .line 61
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 64
    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/AVDataSource;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->i:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private setAutoPlayDrawableState(I)V
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->c:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-nez p1, :cond_3

    .line 224
    const/16 v0, 0x8

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a(I)V

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAutoPlayDrawableState(I)V

    .line 184
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 212
    :goto_0
    invoke-static {v0, v1}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    iget-object v2, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-wide v0, p1, Lcom/twitter/library/av/playback/bd;->c:J

    iget-wide v2, p1, Lcom/twitter/library/av/playback/bd;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->k:Lcom/twitter/model/av/AVMedia;

    invoke-static {v0}, Lcom/twitter/model/av/b;->a(Lcom/twitter/model/av/AVMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/av/AutoPlayBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->d:Ljava/lang/String;

    .line 193
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAutoPlayDrawableState(I)V

    .line 194
    return-void

    .line 190
    :cond_0
    const-string/jumbo v0, "%s"

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayBadgeView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 201
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAutoPlayDrawableState(I)V

    .line 202
    return-void
.end method

.method public getEqDrawableState()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->a(I)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    const v0, 0x7f130180

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TightTextView;

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    .line 71
    const v0, 0x7f130181

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f130183

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->h:Lcom/twitter/android/av/r;

    invoke-virtual {v0}, Lcom/twitter/android/av/r;->a()Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->g:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAutoPlayDrawableState(I)V

    .line 79
    :cond_0
    const v0, 0x7f130182

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    return-void
.end method

.method public setAVDataSource(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 114
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0209ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayBadgeView;->d()V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/twitter/android/av/AutoPlayBadgeView;->a(Lcom/twitter/library/av/playback/AVDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x7f02094e

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iput-boolean v3, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->c:Z

    .line 130
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayBadgeView;->d()V

    goto :goto_0

    .line 125
    :cond_0
    const v0, 0x7f02073b

    goto :goto_1

    .line 136
    :pswitch_3
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->j:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/twitter/android/av/AutoPlayBadgeView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    iget-object v1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->b:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->c:Z

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setAvMedia(Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->k:Lcom/twitter/model/av/AVMedia;

    .line 167
    return-void
.end method

.method public setDisableSnapreelBadge(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/twitter/android/av/AutoPlayBadgeView;->i:Z

    .line 171
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 104
    return-void
.end method
