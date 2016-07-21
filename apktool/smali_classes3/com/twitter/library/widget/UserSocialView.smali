.class public Lcom/twitter/library/widget/UserSocialView;
.super Lcom/twitter/library/widget/UserView;
.source "Twttr"


# instance fields
.field private u:Lcom/twitter/library/widget/SocialBylineView;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lbfk;->userViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/UserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lbfu;->UserSocialView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Lbfu;->UserSocialView_contentSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->a()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/UserSocialView;->v:F

    .line 38
    sget v1, Lbfu;->UserSocialView_bylineSize:I

    invoke-static {}, Lcom/twitter/library/util/ap;->b()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/UserSocialView;->w:F

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method private a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/SocialBylineView;->setLabelSize(F)V

    .line 183
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    .line 76
    if-lez p2, :cond_1

    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 78
    sparse-switch p1, :sswitch_data_0

    .line 98
    :goto_0
    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 99
    invoke-virtual {v0, p5}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 103
    :goto_1
    return-void

    .line 80
    :sswitch_0
    if-lez p4, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbft;->social_follow_and_more_follow:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbft;->social_follow_and_follow:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbft;->social_both_follow:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_1

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    .line 115
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-static {p2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbft;->social_following:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_1
    if-lez p1, :cond_3

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v2, p1}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 126
    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v2, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 128
    invoke-virtual {v2, p3}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 132
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p2}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lbft;->social_follows_you:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/twitter/model/core/TwitterSocialProof;IZ)V
    .locals 6

    .prologue
    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget v1, p1, Lcom/twitter/model/core/TwitterSocialProof;->b:I

    iget-object v3, p1, Lcom/twitter/model/core/TwitterSocialProof;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v4, p1, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    :goto_0
    move-object v0, p0

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserSocialView;->a(IILjava/lang/String;IZ)V

    .line 62
    :goto_1
    return-void

    .line 57
    :cond_0
    iget v0, p1, Lcom/twitter/model/core/TwitterSocialProof;->i:I

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    .line 145
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    if-lez p2, :cond_0

    .line 147
    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/SocialBylineView;->setIcon(I)V

    .line 151
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    .line 153
    invoke-virtual {v0, p3}, Lcom/twitter/library/widget/SocialBylineView;->setRenderRTL(Z)V

    .line 157
    :goto_1
    return-void

    .line 149
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 155
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;IZ)V

    .line 141
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 192
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getImageView()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    invoke-static {v1}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setMinIconWidth(I)V

    .line 194
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/twitter/library/widget/UserView;->onFinishInflate()V

    .line 46
    sget v0, Lbfo;->social_byline:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserSocialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    .line 47
    iget v0, p0, Lcom/twitter/library/widget/UserSocialView;->v:F

    iget v1, p0, Lcom/twitter/library/widget/UserSocialView;->w:F

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/widget/UserSocialView;->a(FF)V

    .line 48
    return-void
.end method

.method public setContentSize(F)V
    .locals 1

    .prologue
    .line 165
    iput p1, p0, Lcom/twitter/library/widget/UserSocialView;->v:F

    .line 166
    invoke-static {p1}, Lcom/twitter/library/util/ap;->a(F)F

    move-result v0

    .line 167
    iput v0, p0, Lcom/twitter/library/widget/UserSocialView;->w:F

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/UserSocialView;->a(FF)V

    .line 170
    return-void
.end method

.method public setScreenNameColor(I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    return-void
.end method

.method public setUserImageSize(I)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserSocialView;->getImageView()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 198
    iget-object v0, p0, Lcom/twitter/library/widget/UserSocialView;->u:Lcom/twitter/library/widget/SocialBylineView;

    invoke-static {p1}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SocialBylineView;->setMinIconWidth(I)V

    .line 199
    return-void
.end method
