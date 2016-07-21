.class public Lcom/twitter/android/EmailEntryFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/android/fe;
.implements Lcom/twitter/android/util/bl;
.implements Lcom/twitter/app/common/base/m;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field a:Lcom/twitter/android/fc;

.field b:Lcom/twitter/ui/widget/TwitterEditText;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/twitter/ui/widget/TypefacesTextView;

.field private i:Lcom/twitter/ui/widget/TypefacesTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/twitter/android/kn;

.field private m:Lcom/twitter/android/xy;

.field private n:Lcom/twitter/android/ql;

.field private o:Lcom/twitter/android/fd;

.field private p:Lcom/twitter/android/gb;

.field private q:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private r:Lcom/twitter/android/w;

.field private s:J

.field private t:Lcom/twitter/library/client/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/EmailEntryFragment;->c:[I

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010424

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/EmailEntryFragment;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/EmailEntryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    .line 381
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f040373

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 384
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 386
    new-instance v1, Lcom/twitter/android/util/i;

    invoke-direct {v1, v0}, Lcom/twitter/android/util/i;-><init>(Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/EmailEntryFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/EmailEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/EmailEntryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)Lcom/twitter/android/ValidationState$State;
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 298
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    .line 299
    if-lt v0, p1, :cond_0

    .line 300
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 304
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    if-ge v0, p1, :cond_1

    .line 302
    sget-object v0, Lcom/twitter/android/ValidationState$State;->a:Lcom/twitter/android/ValidationState$State;

    goto :goto_0

    .line 304
    :cond_1
    sget-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/EmailEntryFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->t:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/EmailEntryFragment;)Lcom/twitter/android/xy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-boolean v0, p0, Lcom/twitter/android/EmailEntryFragment;->e:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p0, v3}, Lcom/twitter/android/EmailEntryFragment;->a(Z)V

    .line 176
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->p:Lcom/twitter/android/gb;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->p:Lcom/twitter/android/gb;

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/android/gb;)V

    .line 179
    :cond_2
    return-void

    .line 165
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->c(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a:Lcom/twitter/android/fc;

    invoke-virtual {v0, v3}, Lcom/twitter/android/fc;->a(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 333
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 334
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 5

    .prologue
    .line 442
    if-nez p2, :cond_0

    .line 444
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->w_()V

    .line 446
    const-string/jumbo v0, "ok"

    .line 450
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "phone100_email_optional"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "skip_confirm_dialog"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/twitter/android/EmailEntryFragment;->f:Z

    invoke-static {v4}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 454
    :cond_0
    return-void

    .line 448
    :cond_1
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/gb;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p1, Lcom/twitter/android/gb;->b:Ljava/lang/String;

    .line 458
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->p:Lcom/twitter/android/gb;

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/EmailEntryFragment;->p:Lcom/twitter/android/gb;

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 196
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 198
    packed-switch p2, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 200
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {p0, v7}, Lcom/twitter/android/EmailEntryFragment;->a(Z)V

    .line 202
    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    .line 203
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    if-eqz v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, v6}, Lcom/twitter/android/EmailEntryFragment;->a(Z)V

    .line 206
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 208
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a07de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/kn;->a(Z)V

    goto :goto_0

    .line 223
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->f()V

    .line 224
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->aa:Lcom/twitter/library/client/bg;

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 229
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 232
    if-eqz v0, :cond_5

    .line 233
    const-string/jumbo v0, "success"

    .line 234
    iget-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-boolean v4, p0, Lcom/twitter/android/EmailEntryFragment;->g:Z

    if-eqz v4, :cond_4

    .line 236
    invoke-static {v2, p0}, Lcom/twitter/android/widget/PendingEmailOverlayPrompt;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 246
    :goto_3
    iget-boolean v2, p0, Lcom/twitter/android/EmailEntryFragment;->g:Z

    if-eqz v2, :cond_6

    .line 247
    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "add_update_email:::email_attach"

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 253
    :goto_4
    invoke-static {v3}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    invoke-interface {v2}, Lcom/twitter/android/kn;->w_()V

    goto :goto_3

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    const v2, 0x7f0a0320

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    const-string/jumbo v0, "failure"

    goto :goto_3

    .line 249
    :cond_6
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "phone100_email_optional"

    aput-object v4, v2, v6

    const-string/jumbo v4, "add_email"

    aput-object v4, v2, v7

    iget-boolean v4, p0, Lcom/twitter/android/EmailEntryFragment;->f:Z

    invoke-static {v4}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/EmailEntryFragment;->a(I)V

    .line 320
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/EmailEntryFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 366
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->t:Lcom/twitter/library/client/Session;

    move-object v3, p2

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbhm;

    move-result-object v0

    .line 369
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v6}, Lcom/twitter/android/EmailEntryFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 370
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410
    invoke-direct {p0, p1}, Lcom/twitter/android/EmailEntryFragment;->c(Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p2}, Lcom/twitter/android/EmailEntryFragment;->a(Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 413
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
    .line 427
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 434
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0, v1, v2, p0}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/android/EmailEntryFragment;->d:[I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 310
    return-void

    .line 309
    :cond_0
    sget-object v0, Lcom/twitter/android/EmailEntryFragment;->c:[I

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    if-eqz p2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->j:Landroid/view/View;

    const v1, 0x7f13032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 397
    :cond_0
    if-eqz p3, :cond_1

    .line 398
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->j:Landroid/view/View;

    const v1, 0x7f13069e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 399
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 285
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->c(I)Lcom/twitter/android/ValidationState$State;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->a:Lcom/twitter/android/fc;

    invoke-virtual {v1, v2}, Lcom/twitter/android/fc;->a(I)V

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 293
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->a:Lcom/twitter/android/fc;

    invoke-virtual {v1, v2}, Lcom/twitter/android/fc;->removeMessages(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 470
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    const v2, 0x7f0d0280

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 471
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    const v0, 0x7f0a07a7

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->r:Lcom/twitter/android/w;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->o:Lcom/twitter/android/fd;

    invoke-virtual {v1}, Lcom/twitter/android/fd;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/w;->b(Z)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    const v0, 0x7f0a08f7

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailEntryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->n:Lcom/twitter/android/ql;

    invoke-interface {v0}, Lcom/twitter/android/ql;->r()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    invoke-interface {v0}, Lcom/twitter/android/xy;->e()Lcom/twitter/android/ValidationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/ValidationState;->a()Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->n:Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->n:Lcom/twitter/android/ql;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->e(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->n:Lcom/twitter/android/ql;

    invoke-interface {v0}, Lcom/twitter/android/ql;->s()V

    .line 329
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 186
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->b()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->q:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 344
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 349
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v4}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a034e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a034d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0267

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 359
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "phone100_email_optional"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "skip_confirm_dialog"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/EmailEntryFragment;->f:Z

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

    .line 362
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    const v2, 0x7f0d03f4

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 418
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->k:Landroid/view/View;

    const v2, 0x7f0f005b

    invoke-static {v0, v1, v2}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 423
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 475
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 476
    const-string/jumbo v1, "current_email"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    const-string/jumbo v2, "umf_update_email_flow"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->k:Landroid/view/View;

    const v2, 0x7f13032f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    .line 480
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setVisibility(I)V

    .line 483
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/twitter/android/kn;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/twitter/android/xy;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->m:Lcom/twitter/android/xy;

    .line 145
    instance-of v0, p1, Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/twitter/android/ql;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->n:Lcom/twitter/android/ql;

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/w;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Lcom/twitter/android/w;

    iput-object p1, p0, Lcom/twitter/android/EmailEntryFragment;->r:Lcom/twitter/android/w;

    .line 152
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/f;->a(Landroid/content/Context;)Lcom/twitter/library/network/e;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "people_discoverability_settings_update_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 105
    new-instance v2, Lcom/twitter/android/fd;

    invoke-direct {v2, p0, v0, v1}, Lcom/twitter/android/fd;-><init>(Lcom/twitter/android/fe;Lcom/twitter/library/network/e;Z)V

    iput-object v2, p0, Lcom/twitter/android/EmailEntryFragment;->o:Lcom/twitter/android/fd;

    .line 106
    new-instance v0, Lcom/twitter/android/fc;

    invoke-direct {v0, p0}, Lcom/twitter/android/fc;-><init>(Lcom/twitter/android/EmailEntryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->a:Lcom/twitter/android/fc;

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 112
    const v0, 0x7f0400de

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/EmailEntryFragment;->k:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v2

    .line 115
    const v0, 0x7f130330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    .line 116
    const v0, 0x7f130149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 117
    const v0, 0x7f130331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 118
    const v0, 0x7f13069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->j:Landroid/view/View;

    .line 120
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v8, v9}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    .line 121
    iget-wide v4, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/EmailEntryFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->t:Lcom/twitter/library/client/Session;

    .line 128
    :goto_0
    const-string/jumbo v0, "add_email"

    const-string/jumbo v3, "phone_100_step"

    invoke-virtual {v2, v3}, Lcom/twitter/app/common/base/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EmailEntryFragment;->e:Z

    .line 130
    const-string/jumbo v0, "umf_add_update_email_flow"

    invoke-virtual {v2, v0, v6}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EmailEntryFragment;->g:Z

    .line 132
    const-string/jumbo v0, "suggested_email"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v2}, Lcom/twitter/android/qj;->a(Lcom/twitter/app/common/base/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/android/EmailEntryFragment;->f:Z

    .line 136
    iget-object v3, p0, Lcom/twitter/android/EmailEntryFragment;->o:Lcom/twitter/android/fd;

    const-string/jumbo v4, "phone_100_step"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/twitter/android/fd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v1

    .line 125
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/android/EmailEntryFragment;->s:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->t:Lcom/twitter/library/client/Session;

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 267
    const v1, 0x7f130330

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/twitter/android/EmailEntryFragment;->l:Lcom/twitter/android/kn;

    invoke-interface {v0}, Lcom/twitter/android/kn;->b()V

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
