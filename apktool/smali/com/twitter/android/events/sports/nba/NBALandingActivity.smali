.class public Lcom/twitter/android/events/sports/nba/NBALandingActivity;
.super Lcom/twitter/android/events/TwitterEventActivity;
.source "Twttr"


# instance fields
.field private A:Lcom/twitter/android/events/sports/nba/c;

.field private l:Lcom/twitter/android/events/sports/nba/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/events/TwitterEventActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

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
    .line 62
    iget-boolean v0, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nba_finals_timeline_android_league_tabs"

    .line 65
    :goto_0
    const-string/jumbo v1, "nba_finals_timeline_android_media_tab"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-string/jumbo v0, "nba_finals_timeline_android_game_tabs"

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;

    invoke-direct {v0, p0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->l:Lcom/twitter/android/events/sports/nba/a;

    .line 28
    new-instance v0, Lcom/twitter/android/events/sports/nba/d;

    iget-object v1, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->l:Lcom/twitter/android/events/sports/nba/a;

    invoke-direct {v0, v1}, Lcom/twitter/android/events/sports/nba/d;-><init>(Lcom/twitter/android/events/sports/nba/a;)V

    iput-object v0, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->A:Lcom/twitter/android/events/sports/nba/c;

    .line 29
    invoke-super {p0, p1, p2}, Lcom/twitter/android/events/TwitterEventActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 30
    return-void
.end method

.method public b(Lcom/twitter/android/widget/TopicView$TopicData;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->A:Lcom/twitter/android/events/sports/nba/c;

    invoke-interface {v0, p1}, Lcom/twitter/android/events/sports/nba/c;->a(Lcom/twitter/android/widget/TopicView$TopicData;)V

    .line 51
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "nba_finals"

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/NBALandingActivity;->l:Lcom/twitter/android/events/sports/nba/a;

    invoke-interface {v0}, Lcom/twitter/android/events/sports/nba/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
