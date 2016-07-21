.class public Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;
.super Lcom/twitter/android/events/TwitterEventActivity;
.source "Twttr"


# instance fields
.field private A:Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;

.field private l:Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->g:Z

    return v0
.end method

.method protected T_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->g:Z

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "cricket_experience_league_tabs"

    const-string/jumbo v1, "cricket_experience_media_tab"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cricket_experience_game_tabs"

    const-string/jumbo v1, "cricket_experience_media_tab"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;

    invoke-direct {v0, p0}, Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->A:Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;

    .line 32
    new-instance v0, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;

    invoke-direct {v0, p0}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->l:Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;

    .line 34
    invoke-super {p0, p1, p2}, Lcom/twitter/android/events/TwitterEventActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lcom/twitter/android/events/sports/b;->a()Lcom/twitter/android/events/sports/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method protected b(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->A:Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->l:Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 86
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "cricket"

    return-object v0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->A:Lcom/twitter/android/events/sports/cricket/CricketScoreCardView;

    return-object v0
.end method

.method protected m()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->l:Lcom/twitter/android/events/sports/cricket/CricketPlayerCardView;

    return-object v0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/android/events/sports/b;->a()Lcom/twitter/android/events/sports/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/events/TwitterEventActivity;->o()V

    .line 51
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/events/sports/cricket/CricketLandingActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/events/TwitterEventActivity;->s()V

    goto :goto_0
.end method
