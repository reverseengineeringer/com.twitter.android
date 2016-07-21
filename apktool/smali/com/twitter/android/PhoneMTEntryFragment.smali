.class public Lcom/twitter/android/PhoneMTEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
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

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/twitter/android/lm;

    invoke-direct {v0, p0}, Lcom/twitter/android/lm;-><init>(Lcom/twitter/android/PhoneMTEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/PhoneMTEntryFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/PhoneMTEntryFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/PhoneMTEntryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/PhoneMTEntryFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->i:Z

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->a:Lcom/twitter/android/util/am;

    invoke-interface {v2}, Lcom/twitter/android/util/am;->h()Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->c:Lcom/twitter/android/bs;

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/bs;->a(I)Lcom/twitter/android/br;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/br;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->a:Lcom/twitter/android/util/am;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->a:Lcom/twitter/android/util/am;

    invoke-interface {v2, v0}, Lcom/twitter/android/util/am;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/util/am;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    invoke-static {v1, v2, v0}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/PhoneMTEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 163
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->b:Lcom/twitter/android/ls;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->c:Lcom/twitter/android/bs;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/bs;->a(I)Lcom/twitter/android/br;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget v1, v1, Lcom/twitter/android/br;->b:I

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/twitter/android/ls;

    invoke-direct {v1, v0}, Lcom/twitter/android/ls;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->b:Lcom/twitter/android/ls;

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->b:Lcom/twitter/android/ls;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/twitter/android/ls;

    invoke-direct {v0}, Lcom/twitter/android/ls;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->b:Lcom/twitter/android/ls;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x0

    .line 70
    const v0, 0x7f040263

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->g:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    .line 75
    iput-boolean v4, p0, Lcom/twitter/android/PhoneMTEntryFragment;->i:Z

    .line 76
    iput-boolean v4, p0, Lcom/twitter/android/PhoneMTEntryFragment;->j:Z

    .line 78
    const v0, 0x7f0a05e4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 80
    invoke-static {v2}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->a:Lcom/twitter/android/util/am;

    .line 82
    new-instance v0, Lcom/twitter/android/bs;

    invoke-static {}, Lcom/twitter/android/util/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/bs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->c:Lcom/twitter/android/bs;

    .line 83
    const v0, 0x7f13059b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v3, p0, Lcom/twitter/android/PhoneMTEntryFragment;->c:Lcom/twitter/android/bs;

    invoke-static {v2}, Lcom/twitter/android/util/o;->a(Landroid/content/Context;)Lcom/twitter/android/br;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/android/bs;->a(Lcom/twitter/android/br;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->c:Lcom/twitter/android/bs;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/v;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterSelection;->setOnSelectionChangeListener(Lcom/twitter/ui/widget/au;)V

    .line 89
    const v0, 0x7f13059d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 92
    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->h()V

    .line 93
    const v0, 0x7f13059e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->f:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/twitter/android/ln;

    invoke-direct {v2, p0}, Lcom/twitter/android/ln;-><init>(Lcom/twitter/android/PhoneMTEntryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "phone_loggedin_mt"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "enter_phone:::impression"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 114
    new-instance v0, Lcom/twitter/android/lo;

    invoke-direct {v0, p0}, Lcom/twitter/android/lo;-><init>(Lcom/twitter/android/PhoneMTEntryFragment;)V

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/PhoneMTEntryFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 171
    if-ne p2, v4, :cond_0

    move-object v0, p1

    .line 172
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->s()Lcjd;

    move-result-object v1

    move-object v0, p1

    .line 173
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->e()[I

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcjd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneMTFlowActivity;

    iget-object v2, v1, Lcjd;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcjd;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/twitter/android/PhoneMTFlowActivity;->a(Ljava/lang/String;Z)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/16 v0, 0x11d

    invoke-static {v2, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "phone_loggedin_mt"

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter_phone:register_begin::error"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 184
    const v0, 0x7f0a05df

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->g:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "phone_loggedin_mt"

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter_phone:register_begin::failure"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 188
    const v0, 0x7f0a05e0

    goto :goto_1
.end method

.method public a(Lcom/twitter/ui/widget/TwitterSelection;I)V
    .locals 4

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->j:Z

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone_loggedin_mt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::country_code:change"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->h()V

    .line 226
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->j:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "phone_loggedin_mt"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::phone_number:input"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 200
    iput-boolean v4, p0, Lcom/twitter/android/PhoneMTEntryFragment;->i:Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneMTEntryFragment;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13059e

    if-ne v0, v1, :cond_0

    .line 150
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneMTEntryFragment;->h:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone_loggedin_mt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone::continue:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 152
    invoke-direct {p0}, Lcom/twitter/android/PhoneMTEntryFragment;->g()V

    .line 154
    :cond_0
    return-void
.end method
