.class public Lcom/twitter/android/ProfileFavoriteTimelinesFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.source "Twttr"


# annotations
.annotation build Lcom/twitter/app/AutoSaveState;
.end annotation


# instance fields
.field a:I
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field b:Z
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->a:I

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->b:Z

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->o:Z

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f130025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 61
    const v2, 0x7f0a035a

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 63
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 75
    iget-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->o:Z

    if-eqz v0, :cond_0

    .line 76
    const v0, 0x7f040327

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f040296

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 79
    :cond_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->o:Z

    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "is_me"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->o:Z

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string/jumbo v0, "favorites_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    .line 42
    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "urt_favorites_android_4767"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urt_favorites_enabled"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->b:Z

    .line 51
    iget-boolean v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_1
    iput v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->a:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "favorites_state_key"

    new-instance v1, Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;

    invoke-direct {v1, p0}, Lcom/twitter/android/ProfileFavoriteTimelinesFragmentSavedState;-><init>(Lcom/twitter/android/ProfileFavoriteTimelinesFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    return-void
.end method

.method protected w()V
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "timeline:bellbird_profile_favorites"

    const-string/jumbo v2, "timeline:bellbird_profile_favorites"

    sget-object v3, Laub;->n:Laug;

    invoke-virtual {p0}, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->aK()Laul;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    iget-object v1, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/metrics/b;->b(J)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/ProfileFavoriteTimelinesFragment;->e:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 93
    return-void
.end method
