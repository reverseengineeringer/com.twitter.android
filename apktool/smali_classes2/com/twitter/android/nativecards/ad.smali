.class public Lcom/twitter/android/nativecards/ad;
.super Lcbu;
.source "Twttr"


# instance fields
.field private final a:Lcbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcbu;-><init>()V

    .line 24
    invoke-static {}, Lbwo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/twitter/android/nativecards/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/nativecards/af;-><init>(Lcom/twitter/android/nativecards/ae;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/ad;->a:Lcbu;

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/twitter/android/nativecards/ay;

    invoke-direct {v0}, Lcom/twitter/android/nativecards/ay;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/ad;->a:Lcbu;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/nativecards/ad;->a:Lcbu;

    invoke-virtual {v0, p1, p2, p3}, Lcbu;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/nativecards/ad;->a:Lcbu;

    invoke-virtual {v0, p1, p2}, Lcbu;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v0

    return v0
.end method
