.class public Lcom/twitter/android/nativecards/ak;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/nativecards/ah;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/android/nativecards/ah;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nativecards/ah;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Luj;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Luj;

    invoke-direct {v0, p1, p2}, Luj;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v0
.end method
