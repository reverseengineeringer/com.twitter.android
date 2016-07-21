.class Lcom/twitter/android/bw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMActivity;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 401
    iget-object v1, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-static {v1}, Lcom/twitter/android/DMActivity;->a(Lcom/twitter/android/DMActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-static {v1}, Lcom/twitter/android/DMActivity;->b(Lcom/twitter/android/DMActivity;)Lcom/twitter/android/DMConversationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/DMConversationFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 403
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-static {v4}, Lcom/twitter/android/DMActivity;->c(Lcom/twitter/android/DMActivity;)Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v4, "app:twitter_service:direct_messages::discard_dm"

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "connected"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "has_media"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 409
    iget-object v0, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-static {v0}, Lcom/twitter/android/DMActivity;->d(Lcom/twitter/android/DMActivity;)V

    .line 411
    iget-object v0, p0, Lcom/twitter/android/bw;->a:Lcom/twitter/android/DMActivity;

    invoke-static {v0}, Lcom/twitter/android/DMActivity;->e(Lcom/twitter/android/DMActivity;)V

    .line 412
    return-void

    :cond_0
    move v1, v2

    .line 401
    goto :goto_0

    .line 403
    :cond_1
    const-string/jumbo v2, "disconnected"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "no_media"

    goto :goto_2
.end method
