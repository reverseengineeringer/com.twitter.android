.class Lcom/twitter/android/widget/cx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;IZ)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    iput p2, p0, Lcom/twitter/android/widget/cx;->a:I

    iput-boolean p3, p0, Lcom/twitter/android/widget/cx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 146
    if-nez p2, :cond_2

    .line 147
    iget v0, p0, Lcom/twitter/android/widget/cx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    iget v1, p0, Lcom/twitter/android/widget/cx;->a:I

    invoke-static {v0, v1}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->a(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;I)I

    .line 149
    iget-object v0, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    invoke-static {v0}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->c(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    invoke-static {v1}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->a(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    invoke-static {v2}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->b(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/c;->a(Ljava/lang/String;I)V

    .line 151
    iget-object v1, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    iget-boolean v0, p0, Lcom/twitter/android/widget/cx;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unsubscribe"

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->a(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, "subscribe"

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/widget/cx;->c:Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;->a(Lcom/twitter/android/widget/NotificationSettingsDialogFragment;Ljava/lang/String;)V

    goto :goto_1
.end method
