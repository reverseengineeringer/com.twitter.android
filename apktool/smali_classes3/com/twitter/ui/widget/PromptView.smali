.class public Lcom/twitter/ui/widget/PromptView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field protected b:Z

.field protected c:Landroid/text/format/Time;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/twitter/ui/widget/TwitterButton;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Lcom/twitter/ui/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcvd;->prompt_layout:I

    invoke-static {v0, v4, p0}, Lcom/twitter/ui/widget/PromptView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    sget v0, Lcvb;->prompt_icon:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->h:Landroid/view/View;

    .line 84
    sget v0, Lcvb;->prompt_title:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->a:Landroid/widget/TextView;

    .line 85
    sget v0, Lcvb;->prompt_subtitle:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->d:Landroid/widget/TextView;

    .line 86
    sget v0, Lcvb;->prompt_btn:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->e:Lcom/twitter/ui/widget/TwitterButton;

    .line 87
    sget v0, Lcvb;->prompt_inner_container:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcvb;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/widget/PromptView;->f:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcvf;->PromptView:[I

    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 101
    sget v0, Lcvf;->PromptView_titleText:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    sget v0, Lcvf;->PromptView_subtitleText:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget v0, Lcvf;->PromptView_buttonText:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    sget v0, Lcvf;->PromptView_showDismiss:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    sget v2, Lcvf;->PromptView_isHeader:I

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 106
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 115
    :goto_1
    invoke-virtual {p0, v4}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/PromptView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/PromptView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->setDismissVisibility(I)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/PromptView;->setIsHeader(Z)V

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v0, v2

    move-object v4, v3

    move-object v2, v3

    .line 112
    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/ui/widget/PromptView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lcom/twitter/ui/widget/PromptView;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 219
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getMeasuredHeight()I

    move-result v1

    .line 181
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 182
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 184
    new-instance v3, Lcom/twitter/ui/widget/p;

    invoke-direct {v3, p0, v0}, Lcom/twitter/ui/widget/p;-><init>(Lcom/twitter/ui/widget/PromptView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    new-instance v0, Lcom/twitter/ui/widget/q;

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/q;-><init>(Lcom/twitter/ui/widget/PromptView;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    return-void

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->i:Lcom/twitter/ui/widget/r;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->i:Lcom/twitter/ui/widget/r;

    invoke-interface {v0, p0}, Lcom/twitter/ui/widget/r;->a(Lcom/twitter/ui/widget/PromptView;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->e()V

    .line 152
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->i:Lcom/twitter/ui/widget/r;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->i:Lcom/twitter/ui/widget/r;

    invoke-interface {v0, p0}, Lcom/twitter/ui/widget/r;->b(Lcom/twitter/ui/widget/PromptView;)V

    .line 155
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->setVisibility(I)V

    .line 124
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/high16 v1, -0x3db80000    # -50.0f

    .line 158
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;F)V

    .line 159
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;F)V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getPromptSubtitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x3df40000    # -35.0f

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;F)V

    .line 161
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;F)V

    .line 163
    invoke-direct {p0}, Lcom/twitter/ui/widget/PromptView;->c()V

    .line 164
    return-void
.end method

.method protected getAnimatingEndingHeight()F
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method protected getDismissButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->h:Landroid/view/View;

    return-object v0
.end method

.method protected getInnerContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    return-object v0
.end method

.method public getPromptButton()Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->e:Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method protected getPromptHeader()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getPromptSubtitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcvb;->prompt_btn:I

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->a()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcvb;->dismiss:I

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->f()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0, v2, v2}, Lcom/twitter/ui/widget/PromptView;->setMeasuredDimension(II)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 258
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->e:Lcom/twitter/ui/widget/TwitterButton;

    invoke-static {v0, p1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method public setDismissVisibility(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public setIsHeader(Z)V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v0, Lcuy;->prompt_vertical_top_padding:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/ui/widget/PromptView;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    return-void

    .line 261
    :cond_0
    sget v0, Lcuy;->prompt_padding:I

    goto :goto_0
.end method

.method public setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/twitter/ui/widget/PromptView;->i:Lcom/twitter/ui/widget/r;

    .line 225
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/twitter/ui/widget/PromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/ui/widget/PromptView;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method
