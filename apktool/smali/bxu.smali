.class public Lbxu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbxs;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lcom/twitter/library/platform/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lbxv;

    invoke-static {p0}, Lbxv;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lbxv;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbxr;

    invoke-direct {v0, p1}, Lbxr;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
