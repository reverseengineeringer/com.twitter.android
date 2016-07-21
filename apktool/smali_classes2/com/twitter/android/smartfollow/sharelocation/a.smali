.class public Lcom/twitter/android/smartfollow/sharelocation/a;
.super Lcom/twitter/android/smartfollow/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/b",
        "<",
        "Landroid/os/Parcelable;",
        "Lcom/twitter/android/smartfollow/sharelocation/ShareLocationScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/b;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p2, p3}, Lcom/twitter/android/lg;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->u()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0, v3}, Lbxe;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/smartfollow/s;->a([Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "presenter_share_location"

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "share_location_screen"

    return-object v0
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->q()V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->m()V

    .line 36
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/s;->b()V

    .line 58
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->s()V

    .line 59
    return-void
.end method

.method public t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->g()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->u()V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v5

    invoke-interface {v0, v4, v1}, Lcom/twitter/android/smartfollow/s;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected u()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbxe;->a(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/sharelocation/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/s;->b()V

    .line 83
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 84
    return-void
.end method
