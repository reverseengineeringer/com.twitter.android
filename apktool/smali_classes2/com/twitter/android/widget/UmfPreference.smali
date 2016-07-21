.class public Lcom/twitter/android/widget/UmfPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field a:Landroid/widget/RadioGroup;

.field b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/CheckBox;

.field private f:Z

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const v0, 0x7f0403a4

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->setDialogLayoutResource(I)V

    .line 41
    const-string/jumbo v0, "debug_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/UmfPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    iput-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "pb_force_campaign_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Forced campaign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pb_force_campaign_id"

    const-string/jumbo v2, "Force campaign Disabled"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Force campaign Disabled"

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/widget/UmfPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/widget/UmfPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    const/16 v1, 0x30

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 83
    iget-object v3, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    .line 85
    const-string/jumbo v0, "pb_force_campaign_enabled"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    const v0, 0x7f1306db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 97
    :goto_0
    const v0, 0x7f1306d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 99
    iput-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->a:Landroid/widget/RadioGroup;

    .line 101
    const v0, 0x7f1306dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 102
    const-string/jumbo v1, "pb_force_campaign_id"

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v1, "pb_force_campaign_id"

    const-string/jumbo v2, ""

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    const v1, 0x7f1306dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 106
    const-string/jumbo v2, "pb_force_campaign_cookie"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string/jumbo v2, "pb_force_campaign_cookie"

    const-string/jumbo v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    const v2, 0x7f1306de

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 111
    const-string/jumbo v5, "pb_force_campaign_sticky"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    const-string/jumbo v5, "pb_force_campaign_sticky"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 117
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 118
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 119
    iput-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->c:Landroid/widget/EditText;

    .line 120
    iput-object v1, p0, Lcom/twitter/android/widget/UmfPreference;->d:Landroid/widget/EditText;

    .line 121
    iput-object v2, p0, Lcom/twitter/android/widget/UmfPreference;->e:Landroid/widget/CheckBox;

    .line 122
    iput-boolean v4, p0, Lcom/twitter/android/widget/UmfPreference;->f:Z

    .line 123
    return-void

    .line 92
    :cond_3
    const v0, 0x7f1306da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 127
    const v0, 0x7f1306db

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/UmfPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 129
    iget-object v1, p0, Lcom/twitter/android/widget/UmfPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 130
    iget-object v1, p0, Lcom/twitter/android/widget/UmfPreference;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 131
    iput-boolean v0, p0, Lcom/twitter/android/widget/UmfPreference;->f:Z

    .line 132
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 136
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/twitter/android/widget/UmfPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/twitter/android/widget/UmfPreference;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 142
    iget-boolean v3, p0, Lcom/twitter/android/widget/UmfPreference;->f:Z

    if-nez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pb_force_campaign_enabled"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pb_force_campaign_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "pb_force_campaign_cookie"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pb_force_campaign_sticky"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->a(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/twitter/android/widget/UmfPreference;->a()V

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pb_force_campaign_enabled"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pb_force_campaign_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "pb_force_campaign_cookie"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pb_force_campaign_sticky"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->g:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/UmfPreference;->a(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/twitter/android/widget/UmfPreference;->a()V

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/widget/UmfPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->b:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/UmfPreference;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    return-void
.end method
