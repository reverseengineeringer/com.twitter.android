.class public Lcom/twitter/android/nativecards/bb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/nativecards/bb;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-direct {v0, p1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setAspectRatio(F)V

    .line 138
    const v1, 0x7f0403c1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 139
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/android/nativecards/bb;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method
