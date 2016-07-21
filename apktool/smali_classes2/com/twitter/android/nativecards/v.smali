.class public Lcom/twitter/android/nativecards/v;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Labx;->a(Landroid/app/Activity;)Labx;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/twitter/android/nativecards/t;

    new-instance v2, Lacb;

    invoke-direct {v2}, Lacb;-><init>()V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/twitter/android/nativecards/t;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Labx;Lacb;)V

    return-object v1
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
