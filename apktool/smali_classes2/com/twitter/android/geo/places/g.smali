.class public Lcom/twitter/android/geo/places/g;
.super Lcom/twitter/android/geo/places/m;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/places/m;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0a061e

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/g;->a(I)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/twitter/android/geo/places/g;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    const v1, 0x7f040279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/twitter/android/geo/places/g;

    invoke-direct {v1, v0}, Lcom/twitter/android/geo/places/g;-><init>(Landroid/view/View;)V

    return-object v1
.end method
