.class Lcom/twitter/android/ub;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/y;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->c()V

    .line 1103
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/TweetFragment;->a:Z

    .line 1104
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->p(Lcom/twitter/android/TweetFragment;)V

    .line 1105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Lcom/twitter/android/ub;->d()V

    .line 1078
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-nez v1, :cond_0

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    .line 1084
    iget-object v1, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->r(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->q(Lcom/twitter/android/TweetFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1087
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/ub;->d()V

    .line 1088
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1091
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->s(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:sensitive_media_interstitial::dispute_media:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1094
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0636

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1096
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->g()V

    .line 1097
    iget-object v0, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->v(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbmx;

    iget-object v2, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->t(Lcom/twitter/android/TweetFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->u(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/ub;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->H:J

    const-string/jumbo v6, "dispute_media"

    invoke-direct/range {v1 .. v6}, Lbmx;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 1099
    return-void
.end method
