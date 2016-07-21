.class Lcom/twitter/android/widget/fw;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TwitterAccessPreference;


# direct methods
.method private constructor <init>(Lcom/twitter/android/widget/TwitterAccessPreference;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/widget/TwitterAccessPreference;Lcom/twitter/android/widget/fv;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/fw;-><init>(Lcom/twitter/android/widget/TwitterAccessPreference;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188
    aget-object v1, p1, v0

    .line 189
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-virtual {v3}, Lcom/twitter/android/widget/TwitterAccessPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a09ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&carrier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Ljava/lang/String;)Lcom/twitter/library/api/al;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    iget-object v2, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-virtual {v2}, Lcom/twitter/android/widget/TwitterAccessPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-static {v3}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbga;->a(Lcom/twitter/library/api/al;Landroid/content/SharedPreferences;)V

    .line 199
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-static {v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "twitter_access_carrier"

    iget-object v2, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v2, v2, Lcom/twitter/android/widget/TwitterAccessPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TwitterAccess set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v2, v2, Lcom/twitter/android/widget/TwitterAccessPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v1, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v2, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    invoke-static {v2}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TwitterAccessPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    const-string/jumbo v1, "Invalid carrier for TwitterAccess."

    invoke-static {v0, v1}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Lcom/twitter/android/widget/TwitterAccessPreference;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/fw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/fw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 181
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/widget/fw;->a:Lcom/twitter/android/widget/TwitterAccessPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/TwitterAccessPreference;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    return-void
.end method
