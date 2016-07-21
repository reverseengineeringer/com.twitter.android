.class public Lcom/twitter/android/nativecards/aq;
.super Lcbu;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/nativecards/ap;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nativecards/ap;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
