.class public Lcom/twitter/android/widget/TwitterAccessPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/RadioGroup;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/RadioGroup;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const v0, 0x7f04039f

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->setDialogLayoutResource(I)V

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/TwitterAccessPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    iput-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/TwitterAccessPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/twitter/library/api/al;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 151
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 153
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 154
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 159
    :try_start_2
    invoke-static {v2}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/library/api/at;->f(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ClientConfiguration;

    move-result-object v3

    iget-object v1, v3, Lcom/twitter/library/api/ClientConfiguration;->b:Lcom/twitter/library/api/al;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_0
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 170
    :goto_1
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_3
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 170
    :goto_2
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_4
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 167
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 170
    :goto_3
    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_5
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_6
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 170
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_4

    .line 167
    :catch_3
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_3

    .line 165
    :catch_5
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :catch_6
    move-exception v3

    goto :goto_2

    .line 163
    :catch_7
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v3

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "twitter_access_config"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "Twitter Access is currently On"

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Twitter Access is currently Off"

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/widget/TwitterAccessPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/TwitterAccessPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/TwitterAccessPreference;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterAccessPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 226
    const/16 v1, 0x30

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    .line 90
    const-string/jumbo v0, "twitter_access_config"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 93
    const v0, 0x7f1306d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 94
    const-string/jumbo v3, "twitter_access_carrier"

    const-string/jumbo v4, "twitter_test"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 97
    iput-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->c:Landroid/widget/EditText;

    .line 99
    const v1, 0x7f1306d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 100
    invoke-static {}, Lcom/twitter/library/client/br;->a()Lcom/twitter/library/client/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/br;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 103
    iput-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->d:Landroid/widget/EditText;

    .line 105
    const v1, 0x7f1306d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 106
    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    iput-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->f:Landroid/widget/RadioGroup;

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 111
    if-eqz v2, :cond_0

    .line 112
    const v0, 0x7f1306d6

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 116
    :goto_0
    new-instance v0, Lcom/twitter/android/widget/fv;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/fv;-><init>(Lcom/twitter/android/widget/TwitterAccessPreference;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 123
    iput-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->a:Landroid/widget/RadioGroup;

    .line 125
    const v0, 0x7f130341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->e:Landroid/widget/LinearLayout;

    .line 126
    return-void

    .line 114
    :cond_0
    const v0, 0x7f1306d5

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f1306d6

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/twitter/library/client/br;->a()Lcom/twitter/library/client/br;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/br;->a(J)V

    .line 133
    new-instance v0, Lcom/twitter/android/widget/fw;

    invoke-direct {v0, p0, v6}, Lcom/twitter/android/widget/fw;-><init>(Lcom/twitter/android/widget/TwitterAccessPreference;Lcom/twitter/android/widget/fv;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/fw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "TwitterAccess is turned off"

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterAccessPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "twitter_access_carrier"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterAccessPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v6, v1}, Lbga;->a(Lcom/twitter/library/api/al;Landroid/content/SharedPreferences;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->g:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TwitterAccessPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterAccessPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->b:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterAccessPreference;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    return-void
.end method
