.class public Lcom/twitter/android/widget/DMAvatar;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/DMAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/DMAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/mz;->DMAvatar:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/media/widget/UserImageView;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    new-instance v1, Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;-><init>(Landroid/content/Context;)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {v1, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 153
    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    iget v2, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 161
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0400

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 167
    return-object v1

    .line 156
    :cond_1
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 173
    new-instance v1, Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v1, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 175
    invoke-virtual {v1, p3, p4}, Lcom/twitter/library/media/widget/UserImageView;->a(II)V

    .line 176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v3, p2, Lcom/twitter/android/widget/DMAvatar$Location;->layoutRules:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p2}, Lcom/twitter/android/widget/DMAvatar$Location;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 187
    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 190
    iget-object v0, p2, Lcom/twitter/android/widget/DMAvatar$Location;->roundingStrategy:Lcom/twitter/media/ui/image/config/g;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 191
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/ui/image/RichImageView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    iget v3, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 93
    sget-object v1, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 95
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0400

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->e:Lcom/twitter/media/request/d;

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 102
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/database/dm/d;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->removeAllViews()V

    .line 82
    iget-object v0, p1, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/DMAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    iget-boolean v1, p1, Lcom/twitter/library/database/dm/d;->i:Z

    iget-object v2, p1, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/twitter/android/widget/DMAvatar;->a(Ljava/util/List;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->removeAllViews()V

    .line 109
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 111
    if-eqz p2, :cond_6

    .line 112
    iget v0, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f01b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v6, v0, v6

    .line 115
    iget v7, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    .line 116
    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    invoke-static {p1, v4, v5}, Lbjr;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    :cond_0
    move v0, v2

    .line 118
    :goto_0
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/widget/DMAvatar$Location;->c:Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-direct {p0, v0, v3, v6, v6}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    .line 120
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/widget/DMAvatar$Location;->d:Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-direct {p0, v0, v3, v6, v6}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/widget/DMAvatar$Location;->a:Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    .line 133
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a0400

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0

    .line 124
    :cond_4
    if-lez v3, :cond_5

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sget-object v4, Lcom/twitter/android/widget/DMAvatar$Location;->a:Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-direct {p0, v0, v4, v6, v7}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    .line 128
    :cond_5
    if-le v3, v2, :cond_1

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    sget-object v3, Lcom/twitter/android/widget/DMAvatar$Location;->b:Lcom/twitter/android/widget/DMAvatar$Location;

    invoke-direct {p0, v0, v3, v6, v7}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/widget/DMAvatar$Location;II)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 138
    :cond_6
    if-lez v3, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 139
    :goto_3
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    .line 140
    if-eqz p4, :cond_7

    .line 141
    invoke-virtual {v0, p4}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 138
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 71
    iput p1, p0, Lcom/twitter/android/widget/DMAvatar;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/widget/DMAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DMAvatar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_0
    return-void
.end method
