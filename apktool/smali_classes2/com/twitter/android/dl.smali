.class Lcom/twitter/android/dl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/DMInboxFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMInboxFragment;Z)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    iput-boolean p2, p0, Lcom/twitter/android/dl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 525
    packed-switch p3, :pswitch_data_0

    .line 560
    :goto_0
    return-void

    .line 527
    :pswitch_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v1}, Lcom/twitter/android/DMInboxFragment;->b(Lcom/twitter/android/DMInboxFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v2}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/android/DMInboxFragment;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "inbox"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/DeleteConversationDialog;->a(IZLjava/lang/String;Ljava/lang/String;)Lcom/twitter/android/DeleteConversationDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/DeleteConversationDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v1}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 534
    :pswitch_1
    iget-boolean v0, p0, Lcom/twitter/android/dl;->a:Z

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v1}, Lcom/twitter/android/DMInboxFragment;->d(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "messages:inbox::thread:mute_dm_thread"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 537
    iget-object v0, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    new-instance v1, Lcom/twitter/library/api/dm/requests/w;

    iget-object v2, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v2}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v3}, Lcom/twitter/android/DMInboxFragment;->e(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v4}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/android/DMInboxFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/twitter/library/api/dm/requests/w;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v5}, Lcom/twitter/android/DMInboxFragment;->a(Lcom/twitter/android/DMInboxFragment;Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 541
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v1}, Lcom/twitter/android/DMInboxFragment;->f(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "messages:inbox::thread:unmute_dm_thread"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 543
    iget-object v0, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    new-instance v1, Lcom/twitter/library/api/dm/requests/w;

    iget-object v2, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v2}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v3}, Lcom/twitter/android/DMInboxFragment;->g(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v4}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/android/DMInboxFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/library/api/dm/requests/w;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v5}, Lcom/twitter/android/DMInboxFragment;->b(Lcom/twitter/android/DMInboxFragment;Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    .line 550
    :pswitch_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v1}, Lcom/twitter/android/DMInboxFragment;->b(Lcom/twitter/android/DMInboxFragment;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v2}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/android/DMInboxFragment;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "inbox"

    iget-object v4, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/ReportConversationDialog;->a(IZLjava/lang/String;Ljava/lang/String;Lcom/twitter/android/nk;)Lcom/twitter/android/ReportConversationDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/ReportConversationDialog;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dl;->b:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v1}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
