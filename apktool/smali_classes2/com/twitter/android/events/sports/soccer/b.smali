.class Lcom/twitter/android/events/sports/soccer/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;


# direct methods
.method private constructor <init>(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;Lcom/twitter/android/events/sports/soccer/a;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/twitter/android/events/sports/soccer/b;-><init>(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f13029d

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f13029e

    if-ne v2, v3, :cond_2

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-static {v2}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->a(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)J

    move-result-wide v2

    .line 202
    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-static {v1}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-static {v1}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-static {v0}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->c(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    .line 211
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "search:event_card:soccer::profile_click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 215
    :cond_1
    return-void

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f1302a2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f1302a3

    if-ne v2, v3, :cond_4

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/events/sports/soccer/b;->a:Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;

    invoke-static {v2}, Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;->b(Lcom/twitter/android/events/sports/soccer/SoccerScoreCardView;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method
