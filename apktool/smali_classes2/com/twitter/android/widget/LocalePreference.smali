.class public Lcom/twitter/android/widget/LocalePreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/RadioGroup;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->c:Ljava/util/List;

    .line 63
    const v0, 0x7f04017a

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/LocalePreference;->setDialogLayoutResource(I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->h:Ljava/util/Locale;

    .line 66
    const-string/jumbo v0, "debug_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "debug_locale_radio"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "debug_locale_spinner"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Current Locale: custom ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/LocalePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 81
    new-instance v0, Lcom/twitter/android/widget/bw;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/bw;-><init>(Lcom/twitter/android/widget/LocalePreference;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v1, v2, v0

    .line 91
    invoke-static {v1}, Lcom/twitter/util/a;->d(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 92
    invoke-static {v1}, Lcom/twitter/util/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/twitter/android/widget/LocalePreference;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 74
    const-string/jumbo v0, "Current Locale: TCC IDs (en_ss)"

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current Locale: system ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/widget/LocalePreference;->h:Ljava/util/Locale;

    invoke-static {v2}, Lcom/twitter/util/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->b:Landroid/widget/ArrayAdapter;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->b:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/LocalePreference;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 104
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "debug_locale_radio"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 107
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "debug_locale_spinner"

    iget-object v5, p0, Lcom/twitter/android/widget/LocalePreference;->h:Ljava/util/Locale;

    invoke-static {v5}, Lcom/twitter/util/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const v0, 0x7f130421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    .line 111
    if-ne v3, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    const v5, 0x7f130424

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 119
    :goto_0
    const v0, 0x7f130425

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    .line 120
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/twitter/android/widget/LocalePreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    new-instance v5, Lcom/twitter/android/widget/bx;

    invoke-direct {v5, p0}, Lcom/twitter/android/widget/bx;-><init>(Lcom/twitter/android/widget/LocalePreference;)V

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 129
    if-ne v0, v6, :cond_0

    .line 130
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/twitter/android/widget/LocalePreference;->h:Ljava/util/Locale;

    invoke-static {v5}, Lcom/twitter/util/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 132
    :cond_0
    if-eq v0, v6, :cond_1

    .line 133
    iget-object v5, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 135
    :cond_1
    iget-object v5, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 137
    iput v3, p0, Lcom/twitter/android/widget/LocalePreference;->f:I

    .line 138
    iput-object v4, p0, Lcom/twitter/android/widget/LocalePreference;->g:Ljava/lang/String;

    .line 139
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    const v5, 0x7f130423

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    const v5, 0x7f130422

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 135
    goto :goto_1
.end method

.method protected onDialogClosed(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 143
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/LocalePreference;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/android/widget/LocalePreference;->d:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v3, p0, Lcom/twitter/android/widget/LocalePreference;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "debug_locale_radio"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "debug_locale_spinner"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    iget v3, p0, Lcom/twitter/android/widget/LocalePreference;->f:I

    if-ne v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/LocalePreference;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/LocalePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/twitter/util/c;->a(Landroid/content/Context;J)V

    .line 169
    :cond_1
    return-void

    :pswitch_0
    move v1, v2

    .line 148
    goto :goto_0

    .line 151
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 152
    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x7f130423
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
