.class public Lcom/twitter/android/nativecards/aj;
.super Lcbu;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/nativecards/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/nativecards/ak;

    invoke-direct {v0}, Lcom/twitter/android/nativecards/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/aj;-><init>(Lcom/twitter/android/nativecards/ak;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/nativecards/ak;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcbu;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/android/nativecards/aj;->a:Lcom/twitter/android/nativecards/ak;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "player_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/twitter/library/util/ar;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v0

    const-string/jumbo v1, "4889131224:vine"

    invoke-virtual {v0, v1, p2}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbu;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcbu;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, p2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/twitter/android/nativecards/aj;->a:Lcom/twitter/android/nativecards/ak;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/nativecards/ak;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/nativecards/ah;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/aj;->a:Lcom/twitter/android/nativecards/ak;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/nativecards/ak;->b(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Luj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "player_url"

    invoke-static {v0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/twitter/library/util/ar;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
