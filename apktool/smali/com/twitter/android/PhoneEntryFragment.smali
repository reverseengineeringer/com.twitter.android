.class public Lcom/twitter/android/PhoneEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/android/ll;
.implements Lcom/twitter/android/util/ao;
.implements Lcom/twitter/android/util/bl;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/ui/widget/au;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field a:Lcom/twitter/ui/widget/TwitterEditText;

.field private d:Lcom/twitter/ui/widget/TwitterSelection;

.field private e:Lcom/twitter/android/bs;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/twitter/ui/widget/PromptView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/twitter/android/xy;

.field private n:Lcom/twitter/android/kn;

.field private o:Lcom/twitter/android/li;

.field private p:Lcom/twitter/android/ql;

.field private q:Lcom/twitter/android/lk;

.field private r:Lcom/twitter/android/util/am;

.field private s:Lcom/twitter/android/lj;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/twitter/android/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/PhoneEntryFragment;->b:[I

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010424

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/PhoneEntryFragment;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 575
    return-void
.end method

.method private a(Lcom/twitter/ui/widget/TwitterEditText;I)Lcom/twitter/android/ValidationState$State;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 246
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 247
    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    .line 248
    if-lt v0, p2, :cond_0

    .line 249
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/util/am;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    return-object v0
.end method

.method private a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->j()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-interface {v2, v0}, Lcom/twitter/android/util/am;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/twitter/android/util/am;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/ui/widget/TwitterEditText;Z)V
    .locals 1

    .prologue
    .line 256
    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/android/PhoneEntryFragment;->c:[I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 257
    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/twitter/android/PhoneEntryFragment;->b:[I

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/xy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->f:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 292
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryFragment;->e:Lcom/twitter/android/bs;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/android/util/o;->a(I)Lcom/twitter/android/br;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/android/bs;->a(Lcom/twitter/android/br;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 296
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 302
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 303
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f040373

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 306
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 308
    new-instance v1, Lcom/twitter/android/util/i;

    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-direct {v1, v0}, Lcom/twitter/android/util/i;-><init>(Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-void

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/kn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/twitter/android/bs;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/twitter/android/util/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/bs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->e:Lcom/twitter/android/bs;

    .line 143
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->e:Lcom/twitter/android/bs;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/android/util/o;->a(Landroid/content/Context;)Lcom/twitter/android/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/bs;->a(Lcom/twitter/android/br;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->e:Lcom/twitter/android/bs;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/v;)V

    .line 146
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 229
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->j:Z

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_enter_phone"

    aput-object v3, v1, v2

    const-string/jumbo v2, "form"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-interface {v3}, Lcom/twitter/android/util/am;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "change"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {p0, v0, v4}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/ui/widget/TwitterEditText;I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->s:Lcom/twitter/android/lj;

    invoke-virtual {v0, v4}, Lcom/twitter/android/lj;->a(I)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->s:Lcom/twitter/android/lj;

    invoke-virtual {v0, v4}, Lcom/twitter/android/lj;->removeMessages(I)V

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 405
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-interface {v0}, Lcom/twitter/android/util/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a07e9

    .line 408
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 410
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v4}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0a07ea

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a05a2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a031f

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 420
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_enter_phone"

    aput-object v3, v1, v2

    const-string/jumbo v2, "sms_confirm_dialog"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 423
    return-void

    .line 406
    :cond_0
    const v0, 0x7f0a07e8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 150
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->h:Z

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->f:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterSelection;->setOnSelectionChangeListener(Lcom/twitter/ui/widget/au;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 162
    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->x:Lcom/twitter/android/gb;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->x:Lcom/twitter/android/gb;

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 181
    :cond_2
    return-void

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/ui/widget/TwitterEditText;I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->s:Lcom/twitter/android/lj;

    invoke-virtual {v0, v2}, Lcom/twitter/android/lj;->a(I)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    invoke-interface {v0, v2}, Lcom/twitter/android/kn;->a(Z)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    .line 321
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const v3, 0x7f0d0280

    .line 362
    if-eqz p2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 364
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    if-ne p2, v5, :cond_2

    .line 450
    if-ne p3, v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/li;->a(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    invoke-interface {v0, v4}, Lcom/twitter/android/li;->c(Z)V

    .line 453
    const-string/jumbo v0, "ok"

    .line 457
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "phone100_enter_phone"

    aput-object v3, v2, v4

    const-string/jumbo v3, "sms_confirm_dialog"

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 473
    :cond_0
    :goto_1
    return-void

    .line 455
    :cond_1
    const-string/jumbo v0, "cancel"

    goto :goto_0

    .line 460
    :cond_2
    if-ne p2, v6, :cond_0

    .line 462
    if-ne p3, v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    invoke-interface {v0, v7}, Lcom/twitter/android/li;->a(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 465
    const-string/jumbo v0, "ok"

    .line 469
    :goto_2
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "phone100_phone_optional"

    aput-object v3, v2, v4

    const-string/jumbo v3, "skip_confirm_dialog"

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 467
    :cond_3
    const-string/jumbo v0, "cancel"

    goto :goto_2
.end method

.method public a(Lcom/twitter/android/gb;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p1, Lcom/twitter/android/gb;->c:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->x:Lcom/twitter/android/gb;

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/PhoneEntryFragment;->x:Lcom/twitter/android/gb;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/api/y;)V
    .locals 6

    .prologue
    const v0, 0x7f0a07e2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->q_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    :goto_0
    return-void

    .line 513
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 514
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 515
    const v0, 0x7f0a07de

    .line 532
    :goto_1
    iget-object v5, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v2, v3, :cond_8

    move v3, v4

    :goto_2
    invoke-direct {p0, v5, v3}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 533
    if-lez v0, :cond_9

    .line 534
    iget-object v3, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 539
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_a

    .line 540
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    sget-object v1, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v2, v1}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 516
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/library/api/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    :cond_2
    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    move-object v2, v0

    move v0, v1

    .line 518
    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/library/api/y;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 520
    const v0, 0x7f0a07e1

    .line 521
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_1

    .line 522
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/library/api/y;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 523
    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->i:Z

    if-eqz v2, :cond_5

    .line 525
    :goto_4
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_1

    .line 523
    :cond_5
    const v0, 0x7f0a05df

    goto :goto_4

    .line 527
    :cond_6
    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->i:Z

    if-eqz v2, :cond_7

    .line 529
    :goto_5
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_1

    .line 527
    :cond_7
    const v0, 0x7f0a05d1

    goto :goto_5

    :cond_8
    move v3, v1

    .line 532
    goto :goto_2

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    goto :goto_3

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    sget-object v3, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v2, v3, :cond_b

    :goto_6
    invoke-interface {v0, v4}, Lcom/twitter/android/kn;->a(Z)V

    goto :goto_0

    :cond_b
    move v4, v1

    goto :goto_6
.end method

.method public a(Lcom/twitter/ui/widget/TwitterSelection;I)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->l()V

    .line 225
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/PhoneEntryFragment;->b(Ljava/lang/String;Z)V

    .line 316
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 275
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 277
    iput-boolean v4, p0, Lcom/twitter/android/PhoneEntryFragment;->j:Z

    .line 278
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_enter_phone"

    aput-object v3, v1, v2

    const-string/jumbo v2, "form"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-interface {v3}, Lcom/twitter/android/util/am;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "prefill"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 284
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/twitter/android/PhoneEntryFragment;->b(Ljava/lang/String;Z)V

    .line 286
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p0}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 373
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->v:Landroid/view/View;

    const v1, 0x7f13032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->v:Landroid/view/View;

    const v1, 0x7f13069e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/PromptView;->setVisibility(I)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->l()V

    .line 220
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->m()Ljava/lang/String;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 264
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->n()V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a07e1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    const v0, 0x7f0a07a7

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "phone100_enter_phone"

    aput-object v2, v1, v4

    const-string/jumbo v2, "form"

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v2}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "settings"

    aput-object v2, v1, v7

    const-string/jumbo v2, "click"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 497
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->q:Lcom/twitter/android/lk;

    invoke-virtual {v1}, Lcom/twitter/android/lk;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/li;->b(Z)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const v0, 0x7f0a08f6

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "phone100_enter_phone"

    aput-object v2, v1, v4

    const-string/jumbo v2, "form"

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v2}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "use_email_instead"

    aput-object v2, v1, v7

    const-string/jumbo v2, "click"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 502
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    invoke-interface {v0}, Lcom/twitter/android/li;->f()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->w:Landroid/view/View;

    const v2, 0x7f0f005b

    invoke-static {v0, v1, v2}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 331
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 186
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->h:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 190
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 427
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v4}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a034e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05db

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0267

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 437
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_phone_optional"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "skip_confirm_dialog"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    invoke-static {v2}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 440
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->m()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 479
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    invoke-interface {v1, v0}, Lcom/twitter/android/li;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->p:Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->p:Lcom/twitter/android/ql;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->d(Z)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a05dc

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method protected i()Lcom/twitter/ui/widget/TwitterEditText;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->f:Z

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/br;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/br;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_1
    return-object v0

    .line 554
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 195
    check-cast v0, Lcom/twitter/android/li;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->o:Lcom/twitter/android/li;

    .line 197
    instance-of v0, p1, Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 198
    check-cast v0, Lcom/twitter/android/xy;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->m:Lcom/twitter/android/xy;

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/ql;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 201
    check-cast v0, Lcom/twitter/android/ql;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->p:Lcom/twitter/android/ql;

    .line 204
    :cond_1
    check-cast p1, Lcom/twitter/android/kn;

    iput-object p1, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    .line 205
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    .line 99
    new-instance v0, Lcom/twitter/android/lk;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->r:Lcom/twitter/android/util/am;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/lk;-><init>(Lcom/twitter/android/ll;Lcom/twitter/android/util/am;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->q:Lcom/twitter/android/lk;

    .line 100
    new-instance v0, Lcom/twitter/android/lj;

    invoke-direct {v0, p0}, Lcom/twitter/android/lj;-><init>(Lcom/twitter/android/PhoneEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->s:Lcom/twitter/android/lj;

    .line 101
    const-string/jumbo v0, "mandatory_phone_signup_country_code_selection_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->f:Z

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f130599

    const/4 v3, 0x0

    .line 108
    const v0, 0x7f040261

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/PhoneEntryFragment;->w:Landroid/view/View;

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 111
    iget-boolean v0, p0, Lcom/twitter/android/PhoneEntryFragment;->f:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    const v0, 0x7f13059a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 117
    const v0, 0x7f13059b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterSelection;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->d:Lcom/twitter/ui/widget/TwitterSelection;

    .line 119
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryFragment;->k()V

    .line 122
    :cond_0
    const v0, 0x7f130598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/PromptView;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->k:Lcom/twitter/ui/widget/PromptView;

    .line 123
    const v0, 0x7f13069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->v:Landroid/view/View;

    .line 125
    const v0, 0x7f130331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->l:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f1300ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->t:Landroid/view/View;

    .line 128
    const v0, 0x7f130149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->u:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 131
    const-string/jumbo v2, "extra_inline_validation_enabled"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->h:Z

    .line 132
    const-string/jumbo v2, "is_phone_signup"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->i:Z

    .line 133
    invoke-static {v0}, Lcom/twitter/android/qj;->a(Lcom/twitter/app/common/base/g;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/PhoneEntryFragment;->g:Z

    .line 134
    iget-object v2, p0, Lcom/twitter/android/PhoneEntryFragment;->q:Lcom/twitter/android/lk;

    invoke-virtual {v2, v0}, Lcom/twitter/android/lk;->a(Lcom/twitter/app/common/base/g;)V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    return-object v1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f130599

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryFragment;->n:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 564
    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
