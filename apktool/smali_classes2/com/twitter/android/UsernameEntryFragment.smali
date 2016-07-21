.class public Lcom/twitter/android/UsernameEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/android/util/bl;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field a:Lcom/twitter/android/xu;

.field b:Lcom/twitter/ui/widget/TwitterEditText;

.field private e:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private f:Lcom/twitter/android/kn;

.field private g:Lcom/twitter/android/ql;

.field private h:Lcom/twitter/android/xy;

.field private i:Lcom/twitter/ui/widget/TypefacesTextView;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/UsernameEntryFragment;->c:[I

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010424

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/UsernameEntryFragment;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    .line 379
    return-void
.end method

.method static synthetic a(Landroid/text/Editable;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/twitter/android/UsernameEntryFragment;->b(Landroid/text/Editable;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/UsernameEntryFragment;)Lcom/twitter/android/kn;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->f:Lcom/twitter/android/kn;

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/cd;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-static {p1}, Lcom/twitter/library/util/ah;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/model/core/ca;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/ca;->c:Ljava/lang/String;

    const-string/jumbo v2, "The user failed validation: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v0, v0, Lcom/twitter/model/core/ca;->c:Ljava/lang/String;

    const-string/jumbo v1, "The user failed validation: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/text/Editable;)I
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcgi;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    const v0, 0x7f0a07e4

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_0
    const v0, 0x7f0a07e3

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/UsernameEntryFragment;)Lcom/twitter/android/xy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    return-object v0
.end method

.method private g()Lcom/twitter/android/ValidationState$State;
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 197
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    .line 198
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 199
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 201
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 86
    const v0, 0x7f0403b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    const v0, 0x7f13032e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    const v1, 0x7f13069e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    const v3, 0x7f0a0900

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    const v0, 0x7f0a08ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const v0, 0x7f13007c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    .line 95
    const v0, 0x7f1306e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 97
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "extra_flow_data"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v1, "extra_flow_data"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    .line 103
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->k:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/UsernameEntryFragment;->j:Z

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->b()V

    .line 111
    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/android/UsernameEntryFragment;->g()Lcom/twitter/android/ValidationState$State;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a:Lcom/twitter/android/xu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/xu;->a(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 343
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 344
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 345
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected a(Lbhm;)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/UsernameEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 335
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/UsernameEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 339
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 234
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 235
    packed-switch p2, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0, v5}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    .line 240
    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    .line 241
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0, v4}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    .line 244
    sget-object v1, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 245
    iget-object v2, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    .line 251
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->g:Lcom/twitter/android/ql;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->g:Lcom/twitter/android/ql;

    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->g(Ljava/lang/String;)V

    .line 255
    :cond_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "phone100_enter_username"

    aput-object v2, v1, v4

    const-string/jumbo v2, "update_username"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/UsernameEntryFragment;->j:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "success"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/xt;

    invoke-direct {v1, p0}, Lcom/twitter/android/xt;-><init>(Lcom/twitter/android/UsernameEntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->f()V

    goto/16 :goto_0

    .line 266
    :cond_3
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "CUSTOM_ERRORS"

    sget-object v2, Lcom/twitter/model/core/cd;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 268
    invoke-direct {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Lcom/twitter/model/core/cd;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p0, v4}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    .line 270
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0a06e3

    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 277
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Lbhf;

    invoke-virtual {p1}, Lbhf;->g()Ljava/util/List;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v2, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    iget-object v2, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 289
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    const v2, 0x7f0a0901

    iget-object v3, p0, Lcom/twitter/android/UsernameEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    goto/16 :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/android/UsernameEntryFragment;->d:[I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 216
    return-void

    .line 215
    :cond_0
    sget-object v0, Lcom/twitter/android/UsernameEntryFragment;->c:[I

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 165
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 143
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a:Lcom/twitter/android/xu;

    invoke-virtual {v0, v3}, Lcom/twitter/android/xu;->removeMessages(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/UsernameEntryFragment;->g()Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->a:Lcom/twitter/android/xu;

    invoke-virtual {v1, v3}, Lcom/twitter/android/xu;->a(I)V

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->a:Lcom/twitter/android/xu;

    invoke-virtual {v1, v3}, Lcom/twitter/android/xu;->removeMessages(I)V

    goto :goto_1
.end method

.method b()V
    .locals 7

    .prologue
    const v6, 0x7f0a0901

    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lbhf;

    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->a_:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/UsernameEntryFragment;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/UsernameEntryFragment;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbhf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v5}, Lcom/twitter/android/UsernameEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a_:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/twitter/android/UsernameEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0, v1, v6, v2, p0}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->n:[Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/UsernameEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0, v1, v6, v2, p0}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 371
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setSelection(I)V

    .line 374
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_enter_username"

    aput-object v3, v1, v2

    const-string/jumbo v2, "update_username"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/UsernameEntryFragment;->j:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "suggestion"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 377
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->f:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 331
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/twitter/android/UsernameEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbhm;

    move-result-object v0

    .line 325
    const v1, 0x7f0a0970

    invoke-virtual {p0, v1}, Lcom/twitter/android/UsernameEntryFragment;->a(I)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/twitter/android/UsernameEntryFragment;->a(Lbhm;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a06e5

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 131
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->e:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 354
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/twitter/android/kn;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->f:Lcom/twitter/android/kn;

    .line 222
    instance-of v0, p1, Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 223
    check-cast v0, Lcom/twitter/android/ql;

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->g:Lcom/twitter/android/ql;

    .line 225
    :cond_0
    check-cast p1, Lcom/twitter/android/xy;

    iput-object p1, p0, Lcom/twitter/android/UsernameEntryFragment;->h:Lcom/twitter/android/xy;

    .line 226
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/twitter/android/xu;

    invoke-direct {v0, p0}, Lcom/twitter/android/xu;-><init>(Lcom/twitter/android/UsernameEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->a:Lcom/twitter/android/xu;

    .line 82
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f13007c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->f:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/twitter/android/UsernameEntryFragment;->f:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
