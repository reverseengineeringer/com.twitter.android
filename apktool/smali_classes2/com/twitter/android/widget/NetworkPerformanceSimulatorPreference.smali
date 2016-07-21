.class public Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;
.super Landroid/preference/DialogPreference;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/network/x;

.field private final b:Lcom/twitter/platform/q;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/CheckBox;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    .line 47
    const v0, 0x7f04022f

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->setDialogLayoutResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a()V

    .line 49
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->b:Lcom/twitter/platform/q;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    invoke-virtual {v0}, Lcom/twitter/library/network/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Simulation enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    invoke-virtual {v1}, Lcom/twitter/library/network/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "Simulation disabled"

    goto :goto_0
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/twitter/android/twogday/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->b:Lcom/twitter/platform/q;

    invoke-static {v0}, Lcom/twitter/android/twogday/c;->a(Lcom/twitter/platform/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 152
    if-nez p1, :cond_2

    .line 153
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "app:next_billion_day:::disable_simulation"

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 159
    :goto_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "app:next_billion_day:::profile_select"

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 156
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "%s|%d|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->e:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f130535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->e:Landroid/widget/CheckBox;

    .line 56
    const v0, 0x7f130539

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c:Landroid/widget/EditText;

    .line 57
    const v0, 0x7f13053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->d:Landroid/widget/EditText;

    .line 58
    const v0, 0x7f130536

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 59
    const v1, 0x7f130537

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 61
    const v2, 0x7f130538

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    invoke-virtual {v3}, Lcom/twitter/library/network/x;->d()Lcom/twitter/library/network/s;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    iget-object v4, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v4, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/twitter/library/network/s;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/twitter/library/network/s;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    invoke-virtual {v3}, Lcom/twitter/library/network/x;->b()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    invoke-virtual {v3}, Lcom/twitter/library/network/x;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/network/s;

    .line 73
    invoke-virtual {v3}, Lcom/twitter/library/network/s;->a()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v7, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v7, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    .line 77
    new-instance v8, Lcom/twitter/android/widget/ct;

    invoke-direct {v8, p0, v3, v6, v2}, Lcom/twitter/android/widget/ct;-><init>(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Lcom/twitter/library/network/s;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v0, "Custom"

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Lcom/twitter/android/widget/cu;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/widget/cu;-><init>(Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string/jumbo v0, "Custom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v1, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 103
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    :cond_3
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 111
    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 117
    :try_start_1
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a:Lcom/twitter/library/network/x;

    iget-object v4, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/twitter/library/network/x;->a(ZIILjava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a(ZIILjava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Updated simulation settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->a()V

    .line 128
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/widget/NetworkPerformanceSimulatorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Invalid simulation settings"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
