.class public Lcom/twitter/android/eventtimelines/tv/show/ab;
.super Lcom/twitter/app/common/inject/f;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Lcom/twitter/app/common/inject/u;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/inject/f;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/u;)V

    .line 19
    return-void
.end method

.method static a(Landroid/content/res/Resources;)Lcom/twitter/android/eventtimelines/tv/show/t;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/u;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/u;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method static a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
