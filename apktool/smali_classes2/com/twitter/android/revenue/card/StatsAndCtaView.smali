.class public Lcom/twitter/android/revenue/card/StatsAndCtaView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Double;


# instance fields
.field private b:Lcom/twitter/library/util/ac;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/twitter/ui/widget/TwitterButton;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/StatsAndCtaView;)Lcom/twitter/library/util/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->b:Lcom/twitter/library/util/ac;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f2

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    const v1, 0x7f040358

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-static {p1, v1, p0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private d(Lcoz;)V
    .locals 3

    .prologue
    .line 103
    const-string/jumbo v0, "cta_key"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/revenue/w;->a(Ljava/lang/String;)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/revenue/card/aw;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/revenue/card/aw;-><init>(Lcom/twitter/android/revenue/card/StatsAndCtaView;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 182
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcoz;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d(Lcoz;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->b(Lcoz;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->b:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->e:Landroid/view/ViewGroup;

    const-string/jumbo v1, "stats_container"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v0, "container"

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->b:Lcom/twitter/library/util/ac;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    return-void
.end method

.method b(Lcoz;)V
    .locals 9

    .prologue
    const/16 v0, 0x8

    const/4 v8, 0x0

    .line 115
    const-string/jumbo v1, "app_star_rating"

    invoke-static {v1, p1}, Lcbl;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Double;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    sget-object v1, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a:Ljava/lang/Double;

    invoke-virtual {v1, v6}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v1

    if-gez v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f020951

    const v3, 0x7f020955

    const v4, 0x7f020953

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Landroid/widget/LinearLayout;IIIIFF)V

    .line 122
    const-string/jumbo v0, "app_num_ratings"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ff

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->c(Lcoz;)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const-string/jumbo v1, "app_category"

    invoke-static {v1, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    const v2, 0x7f0a03bd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->h:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->i:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method c(Lcoz;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "app_category"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 71
    const v0, 0x7f130200

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f1301ff

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    .line 73
    const v0, 0x7f1306a5

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->e:Landroid/view/ViewGroup;

    .line 74
    const v0, 0x7f1306a6

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->f:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f130533

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f1306a7

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->h:Landroid/widget/TextView;

    .line 77
    return-void
.end method

.method public setCtaVisibility(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public setOnClickTouchListener(Lcom/twitter/library/util/ac;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->b:Lcom/twitter/library/util/ac;

    .line 81
    return-void
.end method

.method public setRatingContainerTextVisibility(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_0
    return-void
.end method

.method public setShowBlankLine(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/twitter/android/revenue/card/StatsAndCtaView;->i:Z

    .line 85
    return-void
.end method
