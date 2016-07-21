.class public abstract Lcom/twitter/android/ActivityWithProgress;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
        "Lcom/twitter/util/z",
        "<",
        "Lbmr;",
        ">;"
    }
.end annotation


# static fields
.field protected static a:Z


# instance fields
.field protected b:Landroid/content/SharedPreferences;

.field private c:Lbmp;

.field private d:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/android/ActivityWithProgress;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmr;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 75
    iget v0, p1, Lbmr;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 76
    sget-boolean v0, Lcom/twitter/android/ActivityWithProgress;->a:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lbmr;->c:I

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    .line 82
    :cond_0
    :goto_1
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v1, p1, Lbmr;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbmr;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ActivityWithProgress;->a(Lbmr;)V

    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v1

    .line 37
    const v0, 0x7f13043b

    invoke-virtual {p0, v0}, Lcom/twitter/android/ActivityWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 38
    return v1
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->b:Landroid/content/SharedPreferences;

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    invoke-virtual {v0}, Lbmp;->c()V

    .line 47
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbmq;->b(Lcom/twitter/util/z;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    .line 50
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lbmq;->b(Lcom/twitter/util/z;I)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/ActivityWithProgress;->u_()V

    .line 66
    return-void
.end method

.method protected u_()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lbmp;

    invoke-direct {v0, v4}, Lbmp;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->c:Lbmp;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbmp;->b(I)V

    .line 91
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lbmq;->a(Lcom/twitter/util/z;I)V

    .line 93
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "data_usage_meter"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/twitter/android/ActivityWithProgress;->a:Z

    .line 98
    sget-boolean v0, Lcom/twitter/android/ActivityWithProgress;->a:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lbff;->a()Lbff;

    move-result-object v0

    invoke-virtual {v0}, Lbff;->b()V

    .line 101
    invoke-static {}, Lbmq;->a()Lbmq;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v3}, Lbmq;->a(Lcom/twitter/util/z;I)V

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    sget-boolean v0, Lcom/twitter/android/ActivityWithProgress;->a:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->setHideOnComplete(Z)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetPrimaryOnComplete(Z)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/ActivityWithProgress;->d:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->setResetSecondaryOnComplete(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 94
    goto :goto_1

    :cond_4
    move v0, v2

    .line 104
    goto :goto_2
.end method
