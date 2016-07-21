.class public Lcom/twitter/android/px;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/SecuritySettingsActivity;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/SecuritySettingsActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/twitter/android/px;->b:Landroid/content/Context;

    .line 826
    iput-object p3, p0, Lcom/twitter/android/px;->c:Ljava/lang/String;

    .line 827
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lbha;
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/twitter/android/px;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/px;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgx;->a(Landroid/content/Context;Ljava/lang/String;)Lbha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbha;)V
    .locals 5

    .prologue
    .line 841
    if-nez p1, :cond_1

    .line 842
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/SecuritySettingsActivity;->a()V

    .line 843
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    const-string/jumbo v1, "login_verification"

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 844
    check-cast v0, Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 845
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->showDialog(I)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/SecuritySettingsActivity;->e(Lcom/twitter/android/SecuritySettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    new-instance v1, Lbgn;

    iget-object v2, p0, Lcom/twitter/android/px;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    invoke-virtual {v3}, Lcom/twitter/android/SecuritySettingsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/px;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lbgn;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbha;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/android/SecuritySettingsActivity;->b(Lcom/twitter/android/SecuritySettingsActivity;Lcom/twitter/library/service/x;I)Z

    goto :goto_0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/px;->a([Ljava/lang/Void;)Lbha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 818
    check-cast p1, Lbha;

    invoke-virtual {p0, p1}, Lcom/twitter/android/px;->a(Lbha;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    iget-object v1, p0, Lcom/twitter/android/px;->a:Lcom/twitter/android/SecuritySettingsActivity;

    const v2, 0x7f0a04bf

    invoke-virtual {v1, v2}, Lcom/twitter/android/SecuritySettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/SecuritySettingsActivity;->a(Ljava/lang/String;)V

    .line 832
    return-void
.end method
