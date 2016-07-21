.class public Lcom/twitter/android/PhoneOwnershipBeginFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/ui/widget/au;


# instance fields
.field private a:Lcom/twitter/android/util/am;

.field private b:Lcom/twitter/android/ls;

.field private c:Lcom/twitter/android/bs;

.field private d:Lcom/twitter/ui/widget/TwitterSelection;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/content/Context;

.field private h:Lcom/twitter/library/client/Session;

.field private i:Lcom/twitter/android/lv;

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/twitter/android/lt;

    invoke-direct {v0, p0}, Lcom/twitter/android/lt;-><init>(Lcom/twitter/android/PhoneOwnershipBeginFragment;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/PhoneOwnershipBeginFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/PhoneOwnershipBeginFragment;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/PhoneOwnershipBeginFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/PhoneOwnershipBeginFragment;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->j:Z

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a:Lcom/twitter/android/util/am;

    invoke-interface {v2}, Lcom/twitter/android/util/am;->h()Ljava/lang/String;

    move-result-object v2

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c:Lcom/twitter/android/bs;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/bs;->a(I)Lcom/twitter/android/br;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/br;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a:Lcom/twitter/android/util/am;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a:Lcom/twitter/android/util/am;

    invoke-interface {v2, v0}, Lcom/twitter/android/util/am;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/util/am;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->i:Lcom/twitter/android/lv;

    invoke-interface {v1, v0}, Lcom/twitter/android/lv;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b:Lcom/twitter/android/ls;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c:Lcom/twitter/android/bs;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/bs;->a(I)Lcom/twitter/android/br;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget v1, v1, Lcom/twitter/android/br;->b:I

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/twitter/android/ls;

    invoke-direct {v1, v0}, Lcom/twitter/android/ls;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b:Lcom/twitter/android/ls;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b:Lcom/twitter/android/ls;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/twitter/android/ls;

    invoke-direct {v0}, Lcom/twitter/android/ls;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b:Lcom/twitter/android/ls;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    .line 66
    const v0, 0x7f040266

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->g:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h:Lcom/twitter/library/client/Session;

    .line 71
    iput-boolean v4, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->j:Z

    .line 72
    iput-boolean v4, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->k:Z

    .line 74
    const v0, 0x7f0a05f0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 76
    invoke-static {v2}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a:Lcom/twitter/android/util/am;

    .line 78
    new-instance v0, Lcom/twitter/android/bs;

    invoke-static {}, Lcom/twitter/android/util/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/bs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c:Lcom/twitter/android/bs;

    .line 79
    const v0, 0x7f13059b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v3, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c:Lcom/twitter/android/bs;

    invoke-static {v2}, Lcom/twitter/android/util/o;->a(Landroid/content/Context;)Lcom/twitter/android/br;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/android/bs;->a(Lcom/twitter/android/br;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c:Lcom/twitter/android/bs;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/v;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterSelection;->setOnSelectionChangeListener(Lcom/twitter/ui/widget/au;)V

    .line 85
    const v0, 0x7f1305a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 88
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h()V

    .line 89
    const v0, 0x7f1305a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "unlock_account"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "enter_phone:::impression"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 105
    new-instance v0, Lcom/twitter/android/lu;

    invoke-direct {v0, p0}, Lcom/twitter/android/lu;-><init>(Lcom/twitter/android/PhoneOwnershipBeginFragment;)V

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-object v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/ui/widget/TwitterSelection;I)V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->k:Z

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "unlock_account"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::country_code:change"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h()V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->k:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "unlock_account"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::phone_number:input"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 179
    iput-boolean v4, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->j:Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/lv;

    move-object v1, v0

    iput-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->i:Lcom/twitter/android/lv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 122
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnPhoneOwnershipBeginListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305a5

    if-ne v0, v1, :cond_0

    .line 152
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipBeginFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "unlock_account"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::continue:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 154
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->g()V

    .line 156
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
