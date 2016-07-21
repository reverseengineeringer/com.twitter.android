.class Lcom/twitter/android/ef;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/DialogActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DialogActivity;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/twitter/android/ef;->c:Lcom/twitter/android/DialogActivity;

    iput-wide p2, p0, Lcom/twitter/android/ef;->a:J

    iput-object p4, p0, Lcom/twitter/android/ef;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 137
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/ef;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/ef;->b:Ljava/lang/String;

    aput-object v0, v2, v5

    const-string/jumbo v0, ""

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string/jumbo v3, "friends_dialog"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v3, 0x4

    if-ne p2, v4, :cond_1

    const-string/jumbo v0, "accept"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 140
    if-ne p2, v4, :cond_0

    .line 141
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "discover"

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ef;->c:Lcom/twitter/android/DialogActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 146
    :cond_0
    return-void

    .line 137
    :cond_1
    const-string/jumbo v0, "dismiss"

    goto :goto_0
.end method
