.class public abstract Lcom/twitter/android/widget/DebugUrlPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/RadioGroup;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/EditText;

.field protected e:Z

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const v0, 0x7f0400e7

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DebugUrlPreference;->setDialogLayoutResource(I)V

    .line 65
    iput-boolean v2, p0, Lcom/twitter/android/widget/DebugUrlPreference;->e:Z

    .line 66
    iput-object p3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->g:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/twitter/android/widget/DebugUrlPreference;->h:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/twitter/android/widget/DebugUrlPreference;->i:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/twitter/android/widget/DebugUrlPreference;->j:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/twitter/android/widget/DebugUrlPreference;->k:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/twitter/android/widget/DebugUrlPreference;->l:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "debug_prefs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 75
    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Production"

    invoke-interface {v1, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/DebugUrlPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    iput-object v1, p0, Lcom/twitter/android/widget/DebugUrlPreference;->f:Landroid/content/SharedPreferences;

    .line 79
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "Production"

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/DebugUrlPreference;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/DebugUrlPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/net/URI;
.end method

.method protected a(Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    .prologue
    .line 159
    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;)Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 94
    iget-object v2, p0, Lcom/twitter/android/widget/DebugUrlPreference;->f:Landroid/content/SharedPreferences;

    .line 96
    const v0, 0x7f13033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 97
    iget-object v1, p0, Lcom/twitter/android/widget/DebugUrlPreference;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f13033f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/twitter/android/widget/DebugUrlPreference;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 108
    :goto_0
    const v0, 0x7f13033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    iput-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->b:Landroid/widget/RadioGroup;

    .line 111
    const v0, 0x7f130341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->a:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f130340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 114
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->h:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 125
    iput-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->d:Landroid/widget/EditText;

    .line 127
    iput-boolean v1, p0, Lcom/twitter/android/widget/DebugUrlPreference;->e:Z

    .line 128
    return-void

    .line 104
    :cond_2
    const v0, 0x7f13033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    iget-object v3, p0, Lcom/twitter/android/widget/DebugUrlPreference;->i:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/widget/DebugUrlPreference;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/twitter/android/widget/DebugUrlPreference;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f13033e

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/DebugUrlPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 134
    iput-boolean v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->e:Z

    .line 135
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/twitter/android/widget/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/widget/ae;-><init>(Lcom/twitter/android/widget/DebugUrlPreference;Lcom/twitter/android/widget/ad;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/widget/DebugUrlPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->c:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/twitter/android/widget/DebugUrlPreference;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method
