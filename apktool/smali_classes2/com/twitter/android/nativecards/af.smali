.class Lcom/twitter/android/nativecards/af;
.super Lcbu;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/nativecards/ae;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/android/nativecards/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 10

    .prologue
    .line 57
    invoke-static {}, Ltv/periscope/android/library/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/android/periscope/o;->a(Landroid/content/Context;)Lcom/twitter/android/periscope/o;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/library/a;->a(Landroid/content/Context;Ltv/periscope/android/library/c;)V

    .line 61
    :cond_0
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    .line 63
    new-instance v5, Lcom/twitter/android/nativecards/ag;

    invoke-direct {v5}, Lcom/twitter/android/nativecards/ag;-><init>()V

    .line 64
    new-instance v6, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    invoke-direct {v6}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;-><init>()V

    .line 65
    new-instance v7, Lcom/twitter/android/nativecards/z;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "3691233323:periscope_broadcast"

    invoke-direct {v7, v0, v5, v1}, Lcom/twitter/android/nativecards/z;-><init>(Landroid/content/Context;Lcom/twitter/android/nativecards/ag;Ljava/lang/String;)V

    .line 67
    new-instance v8, Lcom/twitter/android/nativecards/ab;

    invoke-direct {v8, p1}, Lcom/twitter/android/nativecards/ab;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/twitter/android/av/video/m;

    invoke-direct {v0}, Lcom/twitter/android/av/video/m;-><init>()V

    .line 70
    new-instance v9, Lcom/twitter/android/nativecards/ac;

    invoke-direct {v9, p1, v5, v6, v0}, Lcom/twitter/android/nativecards/ac;-><init>(Landroid/app/Activity;Lcom/twitter/android/nativecards/ag;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/android/av/video/m;)V

    .line 72
    new-instance v0, Lcom/twitter/android/nativecards/aa;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/nativecards/aa;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/nativecards/ag;Lcom/twitter/library/api/periscope/PeriscopeCapiModel;Lcom/twitter/android/nativecards/z;Lcom/twitter/android/nativecards/ab;Lcom/twitter/android/nativecards/ac;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
