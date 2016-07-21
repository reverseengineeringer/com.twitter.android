.class Lcom/twitter/android/events/sports/nba/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;


# direct methods
.method constructor <init>(Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;J)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/events/sports/nba/b;->b:Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;

    iput-wide p2, p0, Lcom/twitter/android/events/sports/nba/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/events/sports/nba/b;->b:Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;

    invoke-virtual {v1}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Lcom/twitter/android/events/sports/nba/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v4, p0, Lcom/twitter/android/events/sports/nba/b;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/b;->b:Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/events/sports/nba/b;->b:Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;

    invoke-virtual {v0}, Lcom/twitter/android/events/sports/nba/NBAScoreCardImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    .line 121
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

    const-string/jumbo v3, "search:event_card:basketball::profile_click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 124
    return-void
.end method
