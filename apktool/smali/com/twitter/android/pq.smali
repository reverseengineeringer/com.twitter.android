.class Lcom/twitter/android/pq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/SecuritySettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    iput p2, p0, Lcom/twitter/android/pq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 549
    iget v0, p0, Lcom/twitter/android/pq;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    iget v1, p0, Lcom/twitter/android/pq;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->removeDialog(I)V

    .line 573
    return-void

    .line 551
    :sswitch_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Lcom/twitter/android/SecuritySettingsActivity;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:enroll:cancel:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 556
    :sswitch_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Lcom/twitter/android/SecuritySettingsActivity;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "settings:login_verification:unenroll:cancel:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 561
    :sswitch_2
    iget-object v0, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    const-class v3, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bc_account_name"

    iget-object v3, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v3}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/android/SecuritySettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_welcome"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bc_account_id"

    iget-object v3, p0, Lcom/twitter/android/pq;->b:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v3}, Lcom/twitter/android/SecuritySettingsActivity;->a(Lcom/twitter/android/SecuritySettingsActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 549
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
