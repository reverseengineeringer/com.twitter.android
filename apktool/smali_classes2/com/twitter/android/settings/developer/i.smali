.class Lcom/twitter/android/settings/developer/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/twitter/android/settings/developer/i;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    iput-object p2, p0, Lcom/twitter/android/settings/developer/i;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 532
    iget-object v0, p0, Lcom/twitter/android/settings/developer/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/twitter/android/FlowData;

    invoke-direct {v1}, Lcom/twitter/android/FlowData;-><init>()V

    .line 534
    invoke-virtual {v1, v5}, Lcom/twitter/android/FlowData;->a(Z)V

    .line 535
    invoke-virtual {v1, v0}, Lcom/twitter/android/FlowData;->d(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/twitter/android/settings/developer/i;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/FlowData;->b(Landroid/content/Context;)V

    .line 537
    iget-object v0, p0, Lcom/twitter/android/settings/developer/i;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/FlowData;->a(Landroid/content/Context;)V

    .line 539
    iget-object v0, p0, Lcom/twitter/android/settings/developer/i;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/android/settings/developer/i;->b:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    const-class v4, Lcom/twitter/android/FlowActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "phone100_signup_first_step_password"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "flow_data"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    return-void
.end method
