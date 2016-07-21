.class public Lcom/twitter/android/revenue/card/b;
.super Lcom/twitter/android/revenue/card/a;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/util/ac;

.field private final b:Lcom/twitter/media/ui/image/MediaImageView;

.field private final c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

.field private d:Lcaj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/revenue/card/a;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 41
    new-instance v0, Lcom/twitter/android/revenue/card/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/c;-><init>(Lcom/twitter/android/revenue/card/b;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->a:Lcom/twitter/library/util/ac;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040204

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->q:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->q:Landroid/view/View;

    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 54
    const v1, 0x7f0401f6

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->q:Landroid/view/View;

    const v1, 0x7f1304df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    const v2, 0x7f0f0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 60
    new-array v3, v6, [F

    aput v2, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    .line 61
    invoke-static {v0, v1, v3}, Lcom/twitter/android/revenue/x;->a(Landroid/view/View;Landroid/content/res/Resources;[F)V

    .line 62
    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->a:Lcom/twitter/library/util/ac;

    invoke-virtual {v1, v0}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->q:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 65
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->q:Landroid/view/View;

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/StatsAndCtaView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->a:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setOnClickTouchListener(Lcom/twitter/library/util/ac;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->o:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->o:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "promo_app"

    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->o:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    invoke-virtual {v1}, Lchv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1, p2}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a()V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0, v6}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0, v5}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setRatingContainerTextVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0, v6}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setCtaVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/b;)Lcaj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->d:Lcaj;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/revenue/card/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/revenue/card/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/android/revenue/card/a;->a()V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 100
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 104
    const-string/jumbo v0, "app_url"

    const-string/jumbo v1, "app_url_resolved"

    invoke-static {v0, v1, p3}, Lcaj;->a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->d:Lcaj;

    .line 105
    const-string/jumbo v0, "app_id"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->e:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/b;->f:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->d_:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->c:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0, p3}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Lcoz;)V

    .line 111
    const-string/jumbo v0, "thumbnail"

    invoke-static {v0, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v2, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 114
    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 115
    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v2, "thumbnail"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcpa;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/b;->a:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/revenue/card/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 92
    :cond_0
    return-void
.end method
