.class public Lcom/twitter/library/widget/BaseUserView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/h;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final e_:I

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Lcom/twitter/library/media/widget/UserImageView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/view/View;

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lbfk;->userViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v0, Lbfu;->UserView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    sget v1, Lbfu;->UserView_promotedDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/BaseUserView;->r:I

    .line 67
    sget v1, Lbfu;->UserView_politicalDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/BaseUserView;->s:I

    .line 68
    sget v1, Lbfu;->UserView_actionButtonPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 69
    sget v2, Lbfu;->UserView_actionButtonPaddingLeft:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/BaseUserView;->e_:I

    .line 71
    sget v2, Lbfu;->UserView_actionButtonPaddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/BaseUserView;->b:I

    .line 73
    sget v2, Lbfu;->UserView_actionButtonPaddingRight:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/BaseUserView;->c:I

    .line 75
    sget v2, Lbfu;->UserView_actionButtonPaddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/BaseUserView;->d:I

    .line 77
    sget v1, Lbfu;->UserView_profileTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/BaseUserView;->e:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void
.end method

.method public static a(Lcqg;ZLandroid/widget/TextView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 219
    if-eqz p0, :cond_3

    .line 220
    invoke-virtual {p0}, Lcqg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 243
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcqg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :goto_1
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p2, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p3, p4

    .line 228
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public a(Lcqg;Z)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/twitter/library/widget/BaseUserView;->s:I

    iget v2, p0, Lcom/twitter/library/widget/BaseUserView;->r:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/twitter/library/widget/BaseUserView;->a(Lcqg;ZLandroid/widget/TextView;II)V

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget v2, p0, Lcom/twitter/library/widget/BaseUserView;->e:I

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_1
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/library/widget/BaseUserView;->g:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->aM_()V

    .line 116
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->f()V

    .line 121
    return-void
.end method

.method public getBestName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/library/media/widget/UserImageView;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    return-object v0
.end method

.method public getPromotedContent()Lcqg;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/twitter/library/widget/BaseUserView;->f:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 84
    sget v0, Lbfo;->screenname_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->i:Landroid/widget/TextView;

    .line 85
    sget v0, Lbfo;->protected_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->o:Landroid/widget/ImageView;

    .line 86
    sget v0, Lbfo;->verified_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->p:Landroid/widget/ImageView;

    .line 87
    sget v0, Lbfo;->name_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->h:Landroid/widget/TextView;

    .line 88
    sget v0, Lbfo;->user_image:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    .line 89
    sget v0, Lbfo;->extra_info:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->k:Landroid/widget/TextView;

    .line 90
    sget v0, Lbfo;->promoted:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->j:Landroid/widget/TextView;

    .line 91
    sget v0, Lbfo;->profile_description_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    .line 92
    sget v0, Lbfo;->muted_item:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->n:Landroid/widget/ImageView;

    .line 93
    sget v0, Lbfo;->follows_you:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->q:Landroid/view/View;

    .line 94
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFollowsYou(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/twitter/library/widget/BaseUserView;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    return-void

    .line 179
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMuted(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProfileDescriptionTextSize(F)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    return-void
.end method

.method public setProtected(Z)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUser(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 102
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/BaseUserView;->setUserId(J)V

    .line 103
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/BaseUserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->n:Z

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->setVerified(Z)V

    .line 105
    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->setProtected(Z)V

    .line 106
    iget v0, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/BaseUserView;->setFollowsYou(Z)V

    .line 107
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/twitter/library/widget/BaseUserView;->f:J

    .line 98
    return-void
.end method

.method public setUserImageUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 111
    return-void
.end method

.method public setVerified(Z)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/BaseUserView;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
