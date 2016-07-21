.class public Lcom/twitter/android/nativecards/y;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 29
    invoke-direct {p0, p2}, Lcom/twitter/android/nativecards/y;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/android/moments/viewmodels/ah;

    invoke-direct {v0, p3}, Lcom/twitter/android/moments/viewmodels/ah;-><init>(Lcoz;)V

    invoke-static {p1, v0}, Laib;->a(Landroid/app/Activity;Lcom/twitter/android/moments/viewmodels/t;)Laib;

    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/twitter/android/nativecards/w;

    new-instance v2, Lcom/twitter/android/moments/viewmodels/ai;

    invoke-direct {v2}, Lcom/twitter/android/moments/viewmodels/ai;-><init>()V

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/twitter/android/nativecards/w;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/moments/viewmodels/ai;Lahy;)V

    return-object v1

    .line 29
    :cond_0
    invoke-static {p1, v0}, Laht;->a(Landroid/app/Activity;Lcom/twitter/library/client/Session;)Laht;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
