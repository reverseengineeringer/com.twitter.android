.class public Lcom/twitter/android/LoginActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/kv;
.implements Lcom/twitter/app/common/base/k;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/ui/widget/ao;


# static fields
.field private static final b:[I


# instance fields
.field a:Z

.field private final c:Lcom/twitter/android/it;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/ui/widget/TwitterEditText;

.field private h:Lcom/twitter/ui/widget/TwitterEditText;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lcom/twitter/android/util/bh;

.field private o:Ljava/lang/String;

.field private p:[Lcom/twitter/model/login/OneFactorEligibleFactor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01040a

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/LoginActivity;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 138
    new-instance v0, Lcom/twitter/android/it;

    invoke-direct {v0, p0}, Lcom/twitter/android/it;-><init>(Lcom/twitter/android/LoginActivity;)V

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->c:Lcom/twitter/android/it;

    .line 142
    const-string/jumbo v0, "no_prefill"

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->f:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 990
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginActivity;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/twitter/android/LoginActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/LoginActivity;)Lcom/twitter/ui/widget/TwitterEditText;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/LoginActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/twitter/android/LoginActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V
    .locals 2

    .prologue
    .line 491
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->showDialog(I)V

    .line 492
    new-instance v0, Lcom/twitter/android/kt;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/android/kt;-><init>(Landroid/content/Context;Lcom/twitter/android/kv;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/kt;->a(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1199
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    .line 1200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/login/OneFactorEligibleFactor;

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 1201
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->g()Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f040250

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->g(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/k;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 1207
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 1208
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v4, "tag_1fa_dialog"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1210
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "login::1fa_eligible_sheet::impression"

    aput-object v1, v0, v6

    invoke-static {v2, v3, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 1211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 1212
    iget-object v4, v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v5, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v4, v5, :cond_1

    .line 1213
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v4, "login::1fa_eligible_sheet:send_email:impression"

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v4, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v4, :cond_0

    .line 1215
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v4, "login::1fa_eligible_sheet:send_sms:impression"

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0

    .line 1218
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginActivity;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/twitter/android/LoginActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/LoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 497
    const-string/jumbo v0, "native_password_reset_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PasswordResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "account_id"

    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 500
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/twitter/android/util/al;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 558
    const-string/jumbo v0, "native_password_reset_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const-string/jumbo v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string/jumbo v1, "login_verification_user_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string/jumbo v2, "login_verification_request_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 564
    const-string/jumbo v2, "login_verification_cause"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 565
    const-string/jumbo v2, "login_verification_request_url"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/LoginActivity;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 577
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v8

    .line 578
    iget v0, p0, Lcom/twitter/android/LoginActivity;->l:I

    if-ne v0, v7, :cond_2

    .line 579
    const-string/jumbo v0, "login_verification_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 589
    iput-boolean v7, p0, Lcom/twitter/android/LoginActivity;->k:Z

    .line 590
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->c:Lcom/twitter/android/it;

    new-instance v1, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iget v7, p0, Lcom/twitter/android/LoginActivity;->l:I

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/account/LoginVerificationRequiredResponse;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v8, v1}, Lcom/twitter/android/it;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-virtual {p0, v7}, Lcom/twitter/android/LoginActivity;->showDialog(I)V

    .line 595
    iput-boolean v7, p0, Lcom/twitter/android/LoginActivity;->k:Z

    .line 596
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/LoginActivity;->c:Lcom/twitter/android/it;

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 586
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 574
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/library/util/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/LoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/LoginActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 538
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p0, v0, v7}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 540
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->m()Ljava/lang/String;

    move-result-object v1

    .line 541
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login:identifier:%s::prefill_changed"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 548
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login:form:::submit"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 550
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 552
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/LoginActivity;->c:Lcom/twitter/android/it;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    .line 554
    invoke-virtual {p0, v8}, Lcom/twitter/android/LoginActivity;->showDialog(I)V

    .line 555
    return-void
.end method

.method static synthetic f(Lcom/twitter/android/LoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 624
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 626
    new-instance v4, Lcom/twitter/android/FlowData;

    invoke-direct {v4}, Lcom/twitter/android/FlowData;-><init>()V

    .line 627
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->m:Z

    invoke-virtual {v4, v0}, Lcom/twitter/android/FlowData;->g(Z)V

    .line 628
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/android/FlowData;->a(Z)V

    .line 629
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->a:Z

    invoke-virtual {v4, v0}, Lcom/twitter/android/FlowData;->c(Z)V

    .line 630
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->c()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/android/FlowData;->b(Z)V

    .line 632
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/twitter/android/FlowActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "flow_data"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 634
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v5, v1, [Ljava/lang/String;

    const-string/jumbo v6, "login:form::signup:click"

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 636
    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    const-string/jumbo v2, "android.intent.extra.INTENT"

    const-string/jumbo v4, "android.intent.extra.INTENT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 641
    return-void

    :cond_1
    move v0, v2

    .line 628
    goto :goto_0
.end method

.method static synthetic g(Lcom/twitter/android/LoginActivity;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/android/LoginActivity;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/android/LoginActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/android/LoginActivity;->d:I

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 743
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a08f5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a08f4

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a03b7

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 750
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login::use_temporary_password_prompt::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 752
    return-void
.end method

.method static synthetic i(Lcom/twitter/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const v2, 0x7f0a06ab

    .line 755
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a06ac

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a08c8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 762
    return-void
.end method

.method static synthetic j(Lcom/twitter/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/twitter/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->j()V

    return-void
.end method

.method static synthetic l(Lcom/twitter/android/LoginActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/android/LoginActivity;->d:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 766
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 771
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login::ambiguity_alert::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 773
    return-void
.end method

.method static synthetic m(Lcom/twitter/android/LoginActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/twitter/android/LoginActivity;->l:I

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 819
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login::::success"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 821
    const-string/jumbo v1, "app_download_client_event"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 822
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v1

    .line 823
    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 824
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    const-string/jumbo v2, "6"

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 827
    invoke-virtual {v1}, Lcom/twitter/library/api/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 829
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 830
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 860
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    invoke-static {p0}, Lcom/twitter/library/network/f;->a(Landroid/content/Context;)Lcom/twitter/library/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/network/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 865
    const-string/jumbo v1, "email"

    iput-object v1, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    .line 866
    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->f:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 871
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "login:identifier:%s::prefill"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 873
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    .line 880
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f040373

    invoke-static {p0}, Lcom/twitter/android/vz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 883
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 885
    new-instance v1, Lcom/twitter/android/iu;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/iu;-><init>(Lcom/twitter/android/LoginActivity;Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 886
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_1fa_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Lcom/twitter/android/widget/PromptDialogFragment;->dismissAllowingStateLoss()V

    .line 1226
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0d02bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 166
    invoke-static {p0}, Lcom/twitter/android/qj;->a(Landroid/app/Activity;)V

    .line 167
    const v0, 0x7f040181

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 168
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 172
    :goto_0
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 173
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 174
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 175
    return-object p2

    .line 170
    :cond_1
    const v0, 0x7f04017f

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 903
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 904
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 905
    return-void
.end method

.method public a(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 909
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 911
    sget-object v0, Lcom/twitter/android/iy;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    const v0, 0x7f0a0496

    move v1, v0

    .line 918
    :goto_0
    const v0, 0x7f130581

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 919
    iget-object v3, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 921
    iget-object v5, v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v6, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v5, v6, :cond_3

    .line 922
    const v0, 0x7f130583

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 928
    :goto_2
    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 930
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 913
    :cond_1
    sget-object v0, Lcgg;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    const v0, 0x7f0a0495

    move v1, v0

    goto :goto_0

    .line 916
    :cond_2
    const v0, 0x7f0a0497

    move v1, v0

    goto :goto_0

    .line 923
    :cond_3
    iget-object v0, v0, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v5, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v5, :cond_4

    .line 924
    const v0, 0x7f130582

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 926
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 933
    :cond_5
    const v0, 0x7f130584

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    :cond_6
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 698
    packed-switch p2, :pswitch_data_0

    .line 739
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 700
    :pswitch_1
    if-ne p3, v2, :cond_0

    .line 701
    const v0, 0x7f0a0a0e

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginActivity;->b(I)V

    goto :goto_0

    .line 707
    :pswitch_2
    if-ne p3, v0, :cond_0

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f0a09f6

    invoke-virtual {p0, v2}, Lcom/twitter/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 710
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "login::use_temporary_password_prompt:get_help:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 717
    :pswitch_3
    if-ne p3, v0, :cond_0

    .line 718
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const v2, 0x7f0a0a0c

    invoke-virtual {p0, v2}, Lcom/twitter/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 725
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 726
    if-ne p3, v2, :cond_1

    .line 727
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "login::1fa_send_sms_confirm_dialog:ok:click"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 728
    sget-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    goto :goto_0

    .line 730
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "login::1fa_send_sms_confirm_dialog:cancel:click"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 783
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->M()Lcom/twitter/android/client/c;

    move-result-object v0

    .line 784
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 787
    iget-boolean v4, p0, Lcom/twitter/android/LoginActivity;->a:Z

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v5

    invoke-static {p0, p1, v4, p2, v5}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;Lcom/twitter/library/client/Session;ZLjava/lang/String;Lcom/twitter/library/client/bg;)V

    .line 790
    iget-boolean v4, p0, Lcom/twitter/android/LoginActivity;->a:Z

    invoke-static {p0, v4, v2, v3}, Lcom/twitter/android/iy;->a(Landroid/app/Activity;ZJ)V

    .line 792
    iget-boolean v4, p0, Lcom/twitter/android/LoginActivity;->m:Z

    if-nez v4, :cond_1

    .line 793
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/twitter/android/DispatchActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "android.intent.extra.INTENT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 795
    const-string/jumbo v5, "android.intent.extra.INTENT"

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "android.intent.extra.INTENT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 798
    :cond_0
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 801
    :cond_1
    const/4 v4, -0x1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "AbsFragmentActivity_account_name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/twitter/android/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 804
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/twitter/android/util/AppEventTrack$EventType;->c:Lcom/twitter/android/util/AppEventTrack$EventType;

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/android/util/AppEventTrack$EventType;[Ljava/lang/String;)V

    .line 805
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->r()V

    .line 807
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v4, "login:identifier:%s::success"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3, v1}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 809
    const-string/jumbo v1, "login::::success"

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/twitter/android/client/c;->a(JLjava/lang/String;Z)V

    .line 811
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-static {p0, p1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 813
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->finish()V

    .line 814
    return-void
.end method

.method public a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Lcom/twitter/model/login/a;)V
    .locals 3

    .prologue
    .line 891
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/OneFactorAuthVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "1fa_login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_method"

    invoke-virtual {p1}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "identifier"

    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    iget-object v2, p2, Lcom/twitter/model/login/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "possible_1fa"

    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 898
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 899
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 406
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const v0, 0x7f140026

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 408
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    const v0, 0x7f140027

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 415
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 413
    :cond_2
    const v0, 0x7f140016

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 4

    .prologue
    const/16 v3, 0x91

    .line 834
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne v0, p1, :cond_1

    .line 835
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 836
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getSelectionStart()I

    move-result v0

    .line 837
    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getSelectionEnd()I

    move-result v1

    .line 838
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterEditText;->getInputType()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 839
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setInputType(I)V

    .line 840
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/android/LoginActivity;->b:[I

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 846
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setSelection(II)V

    .line 847
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 848
    const/4 v0, 0x1

    .line 850
    :goto_1
    return v0

    .line 842
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setInputType(I)V

    .line 843
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    goto :goto_0

    .line 850
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcvr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 603
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 604
    const v2, 0x7f130750

    if-ne v1, v2, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->f()V

    .line 618
    :goto_0
    return v0

    .line 607
    :cond_0
    const v2, 0x7f130751

    if-ne v1, v2, :cond_1

    .line 608
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 610
    :cond_1
    const v2, 0x7f13076d

    if-ne v1, v2, :cond_2

    .line 611
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/AdvancedDiscoSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_is_signup_process"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 614
    :cond_2
    const v2, 0x7f13076c

    if-ne v1, v2, :cond_3

    .line 615
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ProxySettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 618
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 517
    return-void
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    .line 391
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    invoke-interface {v2}, Lcom/twitter/android/util/bh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040182

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 395
    const v2, 0x7f13042b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 397
    const/4 v0, 0x2

    .line 399
    :cond_0
    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 182
    const v0, 0x7f0a04af

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->setTitle(I)V

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 187
    const-string/jumbo v0, "add_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/LoginActivity;->a:Z

    .line 190
    const-string/jumbo v0, "authorize_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/LoginActivity;->m:Z

    .line 192
    const v0, 0x7f13042e

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    .line 193
    const v0, 0x7f13042f

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    .line 194
    const v0, 0x7f130430

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->i:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/ao;)V

    .line 202
    const v0, 0x7f130431

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_0
    const v0, 0x7f1301cb

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iput v2, p0, Lcom/twitter/android/LoginActivity;->d:I

    .line 211
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    const-string/jumbo v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v0, "password"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 226
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v5, "login:::username:prefill"

    aput-object v5, v3, v2

    invoke-static {v6, v7, v3}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 228
    iget-object v3, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->requestFocus()Z

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v1, Lcom/twitter/android/iq;

    invoke-direct {v1, p0}, Lcom/twitter/android/iq;-><init>(Lcom/twitter/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v1, Lcom/twitter/android/ir;

    invoke-direct {v1, p0, v6, v7}, Lcom/twitter/android/ir;-><init>(Lcom/twitter/android/LoginActivity;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->n:Lcom/twitter/android/util/bh;

    invoke-interface {v0}, Lcom/twitter/android/util/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    const v1, 0x7f0a04b0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 275
    :cond_1
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/twitter/library/util/ar;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/library/util/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->g:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, "@twitter.com email"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    if-nez p1, :cond_8

    .line 281
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "login::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 283
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 285
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "login"

    aput-object v0, v3, v2

    const-string/jumbo v0, ""

    aput-object v0, v3, v8

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "switch_account"

    :goto_2
    aput-object v0, v3, v2

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "impression"

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 288
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 290
    const-string/jumbo v0, "login"

    invoke-static {p0, v0}, Lcom/twitter/android/io;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 292
    if-eqz v4, :cond_3

    .line 293
    invoke-direct {p0, v4}, Lcom/twitter/android/LoginActivity;->b(Landroid/net/Uri;)V

    .line 296
    :cond_3
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->s()V

    .line 318
    :goto_3
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->t()V

    .line 319
    return-void

    .line 219
    :cond_4
    const-string/jumbo v0, "screen_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->h:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto/16 :goto_1

    .line 236
    :cond_6
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "login:::username:prefill_fail"

    aput-object v1, v0, v2

    invoke-static {v6, v7, v0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 285
    :cond_7
    const-string/jumbo v0, "logged_out"

    goto :goto_2

    .line 298
    :cond_8
    const-string/jumbo v0, "reqId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "passwordResetLogin"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/LoginActivity;->k:Z

    .line 300
    const-string/jumbo v0, "loginVerificationCause"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/LoginActivity;->l:I

    .line 301
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/LoginActivity;->c:Lcom/twitter/android/it;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/library/client/bg;->a(Ljava/lang/String;Lcom/twitter/library/client/bo;)V

    .line 303
    const-string/jumbo v0, "prefill_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "prefill_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->f:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "1fa_factors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    array-length v0, v3

    if-lez v0, :cond_9

    .line 308
    array-length v0, v3

    new-array v0, v0, [Lcom/twitter/model/login/OneFactorEligibleFactor;

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    move v1, v2

    .line 309
    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_a

    .line 310
    iget-object v2, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    aget-object v0, v3, v1

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    aput-object v0, v2, v1

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 313
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 315
    :cond_a
    const-string/jumbo v0, "1fa_identifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 645
    packed-switch p1, :pswitch_data_0

    .line 688
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 647
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 648
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->a:Z

    if-nez v0, :cond_1

    .line 649
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 650
    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 655
    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/twitter/android/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 657
    invoke-static {}, Lcom/twitter/android/bp;->a()V

    .line 658
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->finish()V

    goto :goto_0

    .line 664
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 665
    invoke-virtual {p0, v2, p3}, Lcom/twitter/android/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 666
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->finish()V

    goto :goto_0

    .line 672
    :pswitch_2
    if-ne p2, v2, :cond_0

    .line 673
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 678
    :pswitch_3
    if-ne p2, v2, :cond_0

    .line 679
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "session"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 681
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "serialized_user"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/twitter/android/LoginActivity;->a:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 385
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 446
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/AdvancedDiscoSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 450
    :sswitch_1
    const v0, 0x7f0a0a0f

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginActivity;->b(I)V

    goto :goto_0

    .line 454
    :sswitch_2
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->e()V

    goto :goto_0

    .line 460
    :sswitch_3
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->f()V

    goto :goto_0

    .line 464
    :sswitch_4
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->u()V

    .line 465
    sget-object v2, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v2}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    .line 466
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "login::1fa_eligible_sheet:send_email:click"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :sswitch_5
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->u()V

    .line 471
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    sget-object v5, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v4, v5}, Laak;->a([Lcom/twitter/model/login/OneFactorEligibleFactor;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, p0}, Lcom/twitter/android/kt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/twitter/app/common/base/m;)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 476
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "login::1fa_eligible_sheet:send_sms:click"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :sswitch_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 481
    invoke-direct {p0}, Lcom/twitter/android/LoginActivity;->u()V

    goto :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x7f1301cb -> :sswitch_1
        0x7f13042b -> :sswitch_3
        0x7f130430 -> :sswitch_2
        0x7f130431 -> :sswitch_0
        0x7f130582 -> :sswitch_5
        0x7f130583 -> :sswitch_4
        0x7f130584 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 420
    sparse-switch p1, :sswitch_data_0

    .line 435
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 423
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 425
    if-ne p1, v3, :cond_0

    .line 426
    const v1, 0x7f0a04ad

    invoke-virtual {p0, v1}, Lcom/twitter/android/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 430
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 431
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 428
    :cond_0
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 342
    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->e(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 347
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 349
    sget-object v0, Lcom/twitter/android/is;->a:[I

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->b()Lcom/twitter/library/client/Session$LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session$LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 351
    :pswitch_0
    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginActivity;->setResult(I)V

    .line 353
    sget-object v0, Lcom/twitter/app/main/MainActivity;->c:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/twitter/android/LoginActivity;->showDialog(I)V

    goto :goto_0

    .line 362
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    goto :goto_0

    .line 366
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324
    const-string/jumbo v0, "reqId"

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "passwordResetLogin"

    iget-boolean v1, p0, Lcom/twitter/android/LoginActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string/jumbo v0, "loginVerificationCause"

    iget v1, p0, Lcom/twitter/android/LoginActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string/jumbo v0, "prefill_type"

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "prefill_value"

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "1fa_factors"

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->p:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    const-string/jumbo v0, "1fa_identifier"

    iget-object v1, p0, Lcom/twitter/android/LoginActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method
