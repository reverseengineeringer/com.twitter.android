.class public Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;
.super Lcom/twitter/android/events/TwitterEventActivity;
.source "Twttr"


# instance fields
.field private l:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->g:Z

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
    .line 46
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->g:Z

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "soccer_experience_league_tabs"

    const-string/jumbo v1, "soccer_experience_media_tab"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "soccer_experience_game_tabs"

    const-string/jumbo v1, "soccer_experience_media_tab"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-direct {v0, p0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->l:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    .line 64
    invoke-super {p0, p1, p2}, Lcom/twitter/android/events/TwitterEventActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lcom/twitter/android/events/sports/b;->a()Lcom/twitter/android/events/sports/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/events/sports/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method protected b(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->l:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 36
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "soccer"

    return-object v0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/SoccerLandingActivity;->l:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    return-object v0
.end method

.method protected o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-static {}, Lcom/twitter/android/events/sports/b;->a()Lcom/twitter/android/events/sports/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/events/sports/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/events/TwitterEventActivity;->o()V

    .line 80
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
