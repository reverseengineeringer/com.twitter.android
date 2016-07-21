.class public Lcom/twitter/android/widget/cy;
.super Lcom/twitter/app/common/base/d;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/widget/cy;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/widget/cy;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/cy;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/widget/cy;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "NotificationSettingsDialogFragment_account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/widget/cy;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "collapse_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/cy;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/widget/cy;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
