.class public Lua;
.super Lue;
.source "Twttr"


# instance fields
.field private final k:Lcom/twitter/android/revenue/card/StatsAndCtaView;

.field private l:Lcaj;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 47
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lcom/twitter/android/av/video/j;

    invoke-static {p1, p3}, Lua;->a(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/twitter/android/av/video/j;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    if-eqz p3, :cond_1

    new-instance v7, Lud;

    invoke-direct {v7}, Lud;-><init>()V

    :goto_0
    new-instance v8, Lcom/twitter/android/av/be;

    invoke-direct {v8}, Lcom/twitter/android/av/be;-><init>()V

    new-instance v9, Lcom/twitter/android/av/video/m;

    invoke-direct {v9}, Lcom/twitter/android/av/video/m;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lue;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/av/video/j;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/bl;Lcom/twitter/android/av/be;Lcom/twitter/android/av/video/m;)V

    .line 52
    iget-object v0, p0, Lua;->a:Landroid/view/View;

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/StatsAndCtaView;

    iput-object v0, p0, Lua;->k:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    .line 54
    new-instance v0, Lub;

    invoke-direct {v0, p0}, Lub;-><init>(Lua;)V

    .line 62
    iget-object v1, p0, Lua;->k:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->setOnClickTouchListener(Lcom/twitter/library/util/ac;)V

    .line 64
    if-eqz p3, :cond_0

    .line 65
    iget-object v1, p0, Lua;->a:Landroid/view/View;

    const v2, 0x7f1304df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lua;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    const v3, 0x7f0f0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 68
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v10, v4, v5

    const/4 v5, 0x1

    aput v10, v4, v5

    const/4 v5, 0x2

    aput v10, v4, v5

    const/4 v5, 0x3

    aput v10, v4, v5

    const/4 v5, 0x4

    aput v3, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v3, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/twitter/android/revenue/x;->a(Landroid/view/View;Landroid/content/res/Resources;[F)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance v7, Lcom/twitter/android/av/bl;

    invoke-direct {v7}, Lcom/twitter/android/av/bl;-><init>()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_0

    .line 79
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040204

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f1304d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    const v2, 0x7f040226

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040225

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lua;)Lcaj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lua;->l:Lcaj;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;Z)Lcom/twitter/library/av/VideoPlayerView;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3}, Lua;->b(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;Z)Lcom/twitter/library/av/VideoPlayerView;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;Z)Lcom/twitter/library/av/VideoPlayerView;
    .locals 6

    .prologue
    .line 128
    if-nez p3, :cond_0

    .line 129
    invoke-static {}, Lua;->p()Lcom/twitter/library/av/ax;

    move-result-object v4

    .line 130
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    new-instance v1, Lcom/twitter/library/av/ba;

    invoke-direct {v1}, Lcom/twitter/library/av/ba;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/twitter/library/av/ba;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/VideoViewContainer;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoViewContainer;Lcom/twitter/library/av/ax;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/VideoPlayerView;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    goto :goto_0
.end method

.method static synthetic b(Lua;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lua;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lua;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lua;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method private static p()Lcom/twitter/library/av/ax;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lue;->a(JLcoz;)V

    .line 99
    const-string/jumbo v0, "app_url"

    const-string/jumbo v1, "app_url_resolved"

    invoke-static {v0, v1, p3}, Lcaj;->a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;

    move-result-object v0

    iput-object v0, p0, Lua;->l:Lcaj;

    .line 100
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua;->m:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lua;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lua;->k:Lcom/twitter/android/revenue/card/StatsAndCtaView;

    invoke-virtual {v0, p3}, Lcom/twitter/android/revenue/card/StatsAndCtaView;->a(Lcoz;)V

    .line 103
    return-void
.end method
