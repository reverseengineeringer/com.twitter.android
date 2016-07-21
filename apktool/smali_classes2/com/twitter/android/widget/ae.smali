.class Lcom/twitter/android/widget/ae;
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
.field final synthetic a:Lcom/twitter/android/widget/DebugUrlPreference;


# direct methods
.method private constructor <init>(Lcom/twitter/android/widget/DebugUrlPreference;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/widget/DebugUrlPreference;Lcom/twitter/android/widget/ad;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ae;-><init>(Lcom/twitter/android/widget/DebugUrlPreference;)V

    return-void
.end method

.method private a(Ljava/net/URI;)Z
    .locals 3

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DebugUrlPreference;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 230
    new-instance v0, Lcom/twitter/library/network/y;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 234
    :goto_1
    new-instance v1, Lcom/twitter/library/network/j;

    iget-object v2, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v2}, Lcom/twitter/android/widget/DebugUrlPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/DebugUrlPreference;->a(Lcom/twitter/internal/network/HttpOperation;)Z

    move-result v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    aget-object v4, p1, v2

    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-boolean v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->e:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/DebugUrlPreference;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/DebugUrlPreference;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/ae;->a(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 192
    :goto_0
    iget-object v5, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v5}, Lcom/twitter/android/widget/DebugUrlPreference;->b(Lcom/twitter/android/widget/DebugUrlPreference;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v6}, Lcom/twitter/android/widget/DebugUrlPreference;->a(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-boolean v7, v7, Lcom/twitter/android/widget/DebugUrlPreference;->e:Z

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 194
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 195
    iget-object v2, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v2}, Lcom/twitter/android/widget/DebugUrlPreference;->c(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v2}, Lcom/twitter/android/widget/DebugUrlPreference;->d(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v2}, Lcom/twitter/android/widget/DebugUrlPreference;->d(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    iget-object v1, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/DebugUrlPreference;->a(Ljava/lang/Boolean;)V

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move v0, v1

    .line 189
    goto :goto_0

    :cond_4
    move v1, v2

    .line 192
    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DebugUrlPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/twitter/util/c;->a(Landroid/content/Context;J)V

    .line 221
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string/jumbo v1, "This is not a valid url."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    const/16 v1, 0x30

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/ae;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/ae;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/widget/ae;->a:Lcom/twitter/android/widget/DebugUrlPreference;

    iget-object v0, v0, Lcom/twitter/android/widget/DebugUrlPreference;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    return-void
.end method
