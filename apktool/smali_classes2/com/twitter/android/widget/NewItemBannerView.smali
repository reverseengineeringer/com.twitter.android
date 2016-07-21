.class public Lcom/twitter/android/widget/NewItemBannerView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private a:J

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/twitter/android/widget/cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/NewItemBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->i:Z

    .line 47
    iput-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->j:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->i:Z

    .line 47
    iput-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->j:Z

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    if-eqz v0, :cond_0

    .line 68
    const v1, 0x7f050043

    .line 69
    const v0, 0x7f050044

    .line 75
    :goto_0
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->e:Landroid/view/animation/Animation;

    .line 76
    iget-object v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->e:Landroid/view/animation/Animation;

    new-instance v2, Lcom/twitter/android/widget/cv;

    invoke-direct {v2, p0, v4}, Lcom/twitter/android/widget/cv;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 77
    iget-object v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->e:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    iget-object v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/android/widget/cv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/widget/cv;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iput-boolean v4, p0, Lcom/twitter/android/widget/NewItemBannerView;->i:Z

    .line 84
    return-void

    .line 71
    :cond_0
    const v1, 0x7f050042

    .line 72
    const v0, 0x7f050041

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/widget/NewItemBannerView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/widget/NewItemBannerView;->d()V

    return-void
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    iget-boolean v2, p0, Lcom/twitter/android/widget/NewItemBannerView;->i:Z

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/twitter/android/widget/NewItemBannerView;->a(Landroid/content/Context;)V

    .line 155
    iput-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->i:Z

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 159
    :goto_0
    if-eq v2, p1, :cond_1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 162
    iget-boolean v4, p0, Lcom/twitter/android/widget/NewItemBannerView;->j:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/twitter/android/widget/NewItemBannerView;->g:J

    iget-wide v6, p0, Lcom/twitter/android/widget/NewItemBannerView;->a:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_3

    .line 176
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 158
    goto :goto_0

    .line 167
    :cond_3
    iput-wide v2, p0, Lcom/twitter/android/widget/NewItemBannerView;->g:J

    .line 169
    iget-object v2, p0, Lcom/twitter/android/widget/NewItemBannerView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->requestLayout()V

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->clearAnimation()V

    .line 173
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->e:Landroid/view/animation/Animation;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 174
    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->f:Landroid/view/animation/Animation;

    goto :goto_2
.end method

.method static synthetic b(Lcom/twitter/android/widget/NewItemBannerView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/widget/NewItemBannerView;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->k:Lcom/twitter/android/widget/cw;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->k:Lcom/twitter/android/widget/cw;

    invoke-interface {v0, p0}, Lcom/twitter/android/widget/cw;->a(Lcom/twitter/android/widget/NewItemBannerView;)V

    .line 203
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->k:Lcom/twitter/android/widget/cw;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->k:Lcom/twitter/android/widget/cw;

    invoke-interface {v0, p0}, Lcom/twitter/android/widget/cw;->b(Lcom/twitter/android/widget/NewItemBannerView;)V

    .line 209
    :cond_0
    return-void
.end method

.method private setAnchorTo(Z)V
    .locals 2

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    .line 132
    iget-object v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0205e2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    iget-boolean v1, p0, Lcom/twitter/android/widget/NewItemBannerView;->h:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->requestLayout()V

    .line 137
    return-void

    .line 132
    :cond_0
    const v0, 0x7f0205e1

    goto :goto_0

    .line 135
    :cond_1
    const/16 v1, 0x50

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->setAnchorTo(Z)V

    .line 128
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p3, v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p4, v1, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->requestLayout()V

    .line 96
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->a(Z)Z

    move-result v0

    return v0
.end method

.method public getMinDelaySinceLastDisplayed()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->a:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 194
    const v0, 0x7f13053b

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->b:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->b:Landroid/view/View;

    const v1, 0x7f13053d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->b:Landroid/view/View;

    const v1, 0x7f13053c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    .line 197
    return-void
.end method

.method public setDisplayListener(Lcom/twitter/android/widget/cw;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/twitter/android/widget/NewItemBannerView;->k:Lcom/twitter/android/widget/cw;

    .line 189
    return-void
.end method

.method public setMinDelaySinceLastDisplayed(J)V
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/twitter/android/widget/NewItemBannerView;->a:J

    .line 181
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method public setShouldThrottleShowing(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/twitter/android/widget/NewItemBannerView;->j:Z

    .line 121
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/android/widget/NewItemBannerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/widget/NewItemBannerView;->requestLayout()V

    .line 108
    :cond_0
    return-void
.end method
