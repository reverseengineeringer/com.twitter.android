.class public Lcom/twitter/android/VerifyLoginActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/twitter/library/client/Session;

.field private final n:Lcom/twitter/library/client/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/twitter/android/yb;

    invoke-direct {v0, p0}, Lcom/twitter/android/yb;-><init>(Lcom/twitter/android/VerifyLoginActivity;)V

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->n:Lcom/twitter/library/client/bk;

    .line 399
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/VerifyLoginActivity;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/twitter/android/VerifyLoginActivity;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/VerifyLoginActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/VerifyLoginActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    const/16 v0, 0x58

    if-ne p3, v0, :cond_0

    .line 251
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "::rate_limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 254
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "::failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 259
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 260
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/VerifyLoginActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 213
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    if-ne v0, v4, :cond_1

    .line 214
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:sms_verification::back_button:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/library/client/Session$LoginStatus;)V

    .line 223
    :cond_0
    return-void

    .line 217
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:push_verification::back_button:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/VerifyLoginActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/twitter/android/VerifyLoginActivity;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/twitter/android/VerifyLoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 231
    const v0, 0x7f0a093d

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 232
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 234
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/VerifyLoginActivity;->c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget-wide v2, v2, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->a:J

    iget-object v4, p0, Lcom/twitter/android/VerifyLoginActivity;->c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget-object v4, v4, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/VerifyLoginActivity;->n:Lcom/twitter/library/client/bk;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    .line 238
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    return-void
.end method

.method static synthetic g(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/android/widget/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->b:Lcom/twitter/android/widget/ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/model/account/LoginVerificationRequiredResponse;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/android/VerifyLoginActivity;)Lcom/twitter/library/client/bk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->n:Lcom/twitter/library/client/bk;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "login_verification_required_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 77
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->c:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget v0, v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;->c:I

    iput v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    .line 78
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 79
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 80
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 81
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    const v0, 0x7f0403ba

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 86
    :goto_0
    return-object p2

    .line 84
    :cond_0
    const v0, 0x7f0403bb

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    .line 203
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 204
    const v1, 0x7f130034

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/twitter/android/VerifyLoginActivity;->c()V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->d:Landroid/os/Handler;

    .line 95
    const v0, 0x7f1306e7

    invoke-virtual {p0, v0}, Lcom/twitter/android/VerifyLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->h:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f1306e9

    invoke-virtual {p0, v0}, Lcom/twitter/android/VerifyLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97
    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->f:Landroid/widget/Button;

    .line 98
    const v1, 0x7f1306e6

    invoke-virtual {p0, v1}, Lcom/twitter/android/VerifyLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->g:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f1306e8

    invoke-virtual {p0, v1}, Lcom/twitter/android/VerifyLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->e:Landroid/widget/Button;

    .line 100
    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->h:Landroid/widget/EditText;

    new-instance v2, Lcom/twitter/android/xz;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/xz;-><init>(Lcom/twitter/android/VerifyLoginActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    if-ne v0, v4, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/twitter/android/VerifyLoginActivity;->f()V

    .line 113
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:sms_verification:::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 120
    :goto_0
    const v0, 0x7f1306ea

    invoke-virtual {p0, v0}, Lcom/twitter/android/VerifyLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/twitter/android/VerifyLoginActivity;->j:J

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    const-string/jumbo v0, "reqId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/VerifyLoginActivity;->n:Lcom/twitter/library/client/bk;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 133
    const-string/jumbo v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->l:Ljava/lang/String;

    .line 137
    :goto_1
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:push_verification:::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/twitter/android/VerifyLoginActivity;->c()V

    .line 198
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 199
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 176
    const v1, 0x7f1306e9

    if-ne v0, v1, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/twitter/android/VerifyLoginActivity;->e()V

    .line 178
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    if-ne v0, v4, :cond_1

    .line 179
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:sms_verification:login_code::send"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:push_verification:backup_code::send"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 185
    :cond_2
    const v1, 0x7f1306e8

    if-ne v0, v1, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/twitter/android/VerifyLoginActivity;->f()V

    .line 187
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "native_login:push_verification::enter_code_button:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 189
    :cond_3
    const v1, 0x7f1306ea

    if-ne v0, v1, :cond_0

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f0a09f7

    invoke-virtual {p0, v2}, Lcom/twitter/android/VerifyLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/VerifyLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 167
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->e(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/VerifyLoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    .line 146
    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    .line 148
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->m:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->l:Ljava/lang/String;

    .line 151
    :cond_0
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/twitter/android/VerifyLoginActivity;->j:J

    .line 152
    iget v0, p0, Lcom/twitter/android/VerifyLoginActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/twitter/android/VerifyLoginActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/ya;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/ya;-><init>(Lcom/twitter/android/VerifyLoginActivity;Lcom/twitter/android/xz;)V

    iget-wide v2, p0, Lcom/twitter/android/VerifyLoginActivity;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string/jumbo v0, "reqId"

    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "session_id"

    iget-object v1, p0, Lcom/twitter/android/VerifyLoginActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
