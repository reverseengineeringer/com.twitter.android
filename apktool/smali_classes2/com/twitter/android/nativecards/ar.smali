.class public Lcom/twitter/android/nativecards/ar;
.super Lcbu;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/nativecards/PollCard$Configuration;


# direct methods
.method public constructor <init>(Lcom/twitter/android/nativecards/PollCard$Configuration;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcbu;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/nativecards/ar;->a:Lcom/twitter/android/nativecards/PollCard$Configuration;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/nativecards/PollCard;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ar;->a:Lcom/twitter/android/nativecards/PollCard$Configuration;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/android/nativecards/PollCard;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/nativecards/PollCard$Configuration;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
