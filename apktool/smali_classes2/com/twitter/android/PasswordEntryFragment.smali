.class public Lcom/twitter/android/PasswordEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/ui/widget/ao;


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[[I


# instance fields
.field a:Lcom/twitter/ui/widget/TwitterEditText;

.field private g:Lcom/twitter/android/ValidationState$State;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private l:Lcom/twitter/android/lc;

.field private m:Lcom/twitter/android/kn;

.field private n:Lcom/twitter/android/ql;

.field private o:Lcom/twitter/android/xy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/PasswordEntryFragment;->b:[I

    .line 44
    new-array v0, v3, [I

    const v1, 0x7f010424

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/android/PasswordEntryFragment;->c:[I

    .line 45
    new-array v0, v3, [I

    const v1, 0x7f01040a

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/android/PasswordEntryFragment;->d:[I

    .line 46
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/PasswordEntryFragment;->e:[I

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [[I

    sget-object v1, Lcom/twitter/android/PasswordEntryFragment;->b:[I

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/android/PasswordEntryFragment;->c:[I

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/android/PasswordEntryFragment;->d:[I

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/PasswordEntryFragment;->e:[I

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/PasswordEntryFragment;->f:[[I

    return-void

    .line 46
    :array_0
    .array-data 4
        0x7f01040a
        0x7f010424
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 68
    const/16 v0, 0x81

    iput v0, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/PasswordEntryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/twitter/android/ValidationState$State;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/PasswordEntryFragment;->a(Z)V

    .line 278
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 279
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    .line 280
    if-lt v0, p1, :cond_0

    .line 281
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 285
    :goto_0
    return-object v0

    .line 282
    :cond_0
    if-ge v0, p1, :cond_1

    .line 283
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/FlowData;->c(Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->n:Lcom/twitter/android/ql;

    if-eqz v0, :cond_1

    .line 230
    if-eqz p2, :cond_2

    .line 231
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->n:Lcom/twitter/android/ql;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->h(Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->n:Lcom/twitter/android/ql;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->g(Z)V

    .line 237
    :cond_1
    return-void

    .line 232
    :cond_2
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->n:Lcom/twitter/android/ql;

    invoke-interface {v0, p1}, Lcom/twitter/android/ql;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget v0, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v1, Lcom/twitter/android/PasswordEntryFragment;->f:[[I

    iget v2, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 296
    return-void

    .line 293
    :cond_0
    iget v0, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/PasswordEntryFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/PasswordEntryFragment;)Lcom/twitter/android/xy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 335
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 324
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 325
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 326
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->k:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 93
    const v0, 0x7f040256

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 95
    const v0, 0x7f13032e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f13069e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    const v3, 0x7f0a05b3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const v0, 0x7f0a05b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    const v0, 0x7f130589

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget v1, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setInputType(I)V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/ao;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/qj;->a(Lcom/twitter/app/common/base/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/PasswordEntryFragment;->j:Z

    .line 110
    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->l:Lcom/twitter/android/lc;

    invoke-virtual {v0, v2}, Lcom/twitter/android/lc;->a(I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->l:Lcom/twitter/android/lc;

    invoke-virtual {v0, v2}, Lcom/twitter/android/lc;->a(I)V

    goto :goto_0
.end method

.method protected a(Lbhg;)V
    .locals 2

    .prologue
    .line 315
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/PasswordEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 316
    return-void
.end method

.method protected a(Lbqp;)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/PasswordEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 320
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 155
    packed-switch p2, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lbqp;

    invoke-virtual {p1}, Lbqp;->e()Lcom/twitter/library/api/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/api/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 160
    :goto_1
    invoke-direct {p0, v0}, Lcom/twitter/android/PasswordEntryFragment;->a(Z)V

    .line 162
    if-eqz v0, :cond_3

    .line 163
    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    .line 164
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    iget-object v1, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1

    .line 166
    :cond_3
    sget-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    .line 167
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a07e0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_2

    .line 176
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/android/PasswordEntryFragment;->c()V

    .line 177
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    check-cast p1, Lbhg;

    iget-object v0, p1, Lbhg;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/PasswordEntryFragment;->a(Ljava/lang/String;Z)V

    .line 179
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "phone100_change_password"

    aput-object v4, v3, v1

    const-string/jumbo v1, "change_password"

    aput-object v1, v3, v2

    iget-boolean v1, p0, Lcom/twitter/android/PasswordEntryFragment;->j:Z

    invoke-static {v1}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v6, v3, v8

    const/4 v1, 0x4

    const-string/jumbo v2, "success"

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 184
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    array-length v3, v0

    if-nez v3, :cond_6

    :cond_5
    move v0, v1

    .line 189
    :goto_3
    sparse-switch v0, :sswitch_data_0

    .line 208
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a_:Landroid/content/Context;

    const v3, 0x7f0a05af

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->m:Lcom/twitter/android/kn;

    const v2, 0x7f0a07f5

    invoke-interface {v0, v2}, Lcom/twitter/android/kn;->a(I)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_4
    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto/16 :goto_0

    .line 185
    :cond_6
    aget v0, v0, v1

    goto :goto_3

    .line 191
    :sswitch_0
    invoke-direct {p0, v6, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(Ljava/lang/String;Z)V

    .line 192
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "phone100_change_password"

    aput-object v4, v3, v1

    const-string/jumbo v4, "change_password"

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/twitter/android/PasswordEntryFragment;->j:Z

    invoke-static {v2}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v6, v3, v8

    const/4 v2, 0x4

    const-string/jumbo v4, "wrong_current"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_4

    .line 199
    :sswitch_1
    const v1, 0x7f0a07df

    .line 200
    goto :goto_4

    .line 203
    :sswitch_2
    const v1, 0x7f0a05ae

    .line 204
    goto :goto_4

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x72 -> :sswitch_0
        0xee -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Lbhg;

    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/ab;

    invoke-virtual {p0}, Lcom/twitter/android/PasswordEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    iget-object v3, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbhg;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhg;->h(I)Lcom/twitter/library/service/x;

    .line 307
    const v1, 0x7f0a0970

    invoke-direct {p0, v1}, Lcom/twitter/android/PasswordEntryFragment;->c(I)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/twitter/android/PasswordEntryFragment;->a(Lbhg;)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a07df

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 4

    .prologue
    const/16 v3, 0x91

    .line 339
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne v0, p1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getSelectionStart()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getSelectionEnd()I

    move-result v1

    .line 344
    iget v2, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    if-eq v2, v3, :cond_0

    .line 345
    iput v3, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    .line 346
    iget v2, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    iget v3, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setInputType(I)V

    .line 352
    iget-object v2, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    iget-object v2, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    invoke-interface {v2}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(Z)V

    .line 355
    iget-object v2, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setSelection(II)V

    .line 356
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    const/4 v0, 0x1

    .line 359
    :goto_1
    return v0

    .line 348
    :cond_0
    const/16 v2, 0x81

    iput v2, p0, Lcom/twitter/android/PasswordEntryFragment;->h:I

    .line 349
    iget v2, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/twitter/android/PasswordEntryFragment;->i:I

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 260
    invoke-direct {p0, v2}, Lcom/twitter/android/PasswordEntryFragment;->a(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    .line 262
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->l:Lcom/twitter/android/lc;

    invoke-virtual {v0, v2}, Lcom/twitter/android/lc;->a(I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    iget-object v1, p0, Lcom/twitter/android/PasswordEntryFragment;->g:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 274
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->l:Lcom/twitter/android/lc;

    invoke-virtual {v0, v2}, Lcom/twitter/android/lc;->removeMessages(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/PasswordEntryFragment;->a(Ljava/lang/String;Z)V

    .line 364
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 135
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 140
    check-cast v0, Lcom/twitter/android/kn;

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->m:Lcom/twitter/android/kn;

    .line 141
    instance-of v0, p1, Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/twitter/android/xy;

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->o:Lcom/twitter/android/xy;

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/ql;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lcom/twitter/android/ql;

    iput-object p1, p0, Lcom/twitter/android/PasswordEntryFragment;->n:Lcom/twitter/android/ql;

    .line 147
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Lcom/twitter/android/lc;

    invoke-direct {v0, p0}, Lcom/twitter/android/lc;-><init>(Lcom/twitter/android/PasswordEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->l:Lcom/twitter/android/lc;

    .line 89
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 242
    const v1, 0x7f130589

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->m:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/android/PasswordEntryFragment;->m:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
