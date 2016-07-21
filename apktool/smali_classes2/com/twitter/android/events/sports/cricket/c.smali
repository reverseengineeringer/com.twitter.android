.class final Lcom/twitter/android/events/sports/cricket/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/model/topic/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/topic/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/android/events/sports/cricket/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/events/sports/cricket/c;->b:Lcom/twitter/model/topic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/events/sports/cricket/c;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/c;->b:Lcom/twitter/model/topic/a;

    iget-wide v2, v2, Lcom/twitter/model/topic/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "screen_name"

    iget-object v2, p0, Lcom/twitter/android/events/sports/cricket/c;->b:Lcom/twitter/model/topic/a;

    iget-object v2, v2, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/events/sports/cricket/c;->b:Lcom/twitter/model/topic/a;

    iget-wide v4, v3, Lcom/twitter/model/topic/a;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/events/sports/cricket/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
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

    const-string/jumbo v3, "search:event_card:cricket::profile_click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 75
    return-void
.end method
