.class public Lcom/twitter/android/OneFactorAuthVerificationActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/kv;
.implements Lcom/twitter/android/ly;
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/twitter/android/widget/PromptDialogFragment;

.field private i:Lcom/twitter/android/widget/ProgressDialogFragment;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 532
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 300
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/OneFactorAuthVerificationActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/OneFactorAuthVerificationActivity;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/OneFactorAuthVerificationActivity;[I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a([I)V

    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "session"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "serialized_user"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->setResult(ILandroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->finish()V

    .line 336
    return-void
.end method

.method private a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laak;->a(Landroid/content/Context;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(I)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(I)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a([I)V
    .locals 3

    .prologue
    const v1, 0x7f0a0491

    const v0, 0x7f0a048c

    .line 437
    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    .line 438
    const/4 v2, 0x0

    aget v2, p1, v2

    sparse-switch v2, :sswitch_data_0

    .line 452
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j()V

    .line 466
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    return-void

    .line 440
    :sswitch_0
    const v0, 0x7f0a049b

    .line 441
    goto :goto_0

    .line 444
    :sswitch_1
    const v0, 0x7f0a049c

    .line 445
    goto :goto_0

    .line 448
    :sswitch_2
    const v0, 0x7f0a04a1

    .line 449
    goto :goto_0

    :cond_1
    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 463
    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0xeb -> :sswitch_0
        0xec -> :sswitch_1
        0xf6 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/twitter/android/OneFactorAuthVerificationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    const v0, 0x7f130365

    invoke-virtual {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    iput p1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->g:I

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 295
    :goto_0
    return-void

    .line 274
    :pswitch_0
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify:1fa_verify_sms_waiting:::impression"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string/jumbo v2, "pin_waiting"

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v2, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v1, v2, :cond_1

    .line 282
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify:1fa_verify_sms_entry:::impression"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string/jumbo v2, "manual_entry"

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v2, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v1, v2, :cond_0

    .line 284
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify:1fa_verify_email:::impression"

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V
    .locals 2

    .prologue
    .line 381
    const v0, 0x7f0a07ec

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d(I)V

    .line 382
    new-instance v0, Lcom/twitter/android/kt;

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/android/kt;-><init>(Landroid/content/Context;Lcom/twitter/android/kv;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/kt;->a(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 306
    packed-switch p1, :pswitch_data_0

    .line 316
    const/4 v0, 0x0

    .line 320
    :goto_0
    if-eqz v0, :cond_0

    .line 321
    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "1fa_login"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "1fa_type"

    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v3}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "1fa_destination"

    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "should_intercept_pin"

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v3, v4}, Laak;->a(Landroid/content/Context;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 329
    :cond_0
    return-object v0

    .line 308
    :pswitch_0
    new-instance v0, Lcom/twitter/android/ManualEntryPinFragment;

    invoke-direct {v0}, Lcom/twitter/android/ManualEntryPinFragment;-><init>()V

    goto :goto_0

    .line 312
    :pswitch_1
    new-instance v0, Lcom/twitter/android/PinWaitingFragment;

    invoke-direct {v0}, Lcom/twitter/android/PinWaitingFragment;-><init>()V

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    if-eqz v0, :cond_1

    .line 387
    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 388
    iget-object v4, v3, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v4, p1, :cond_0

    .line 389
    iget-object v0, v3, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    .line 393
    :goto_1
    return-object v0

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 166
    iget v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 486
    invoke-static {p1}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(I)Lcom/twitter/android/widget/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 487
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->setRetainInstance(Z)V

    .line 488
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/ProgressDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->h:Lcom/twitter/android/widget/PromptDialogFragment;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v4}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->h:Lcom/twitter/android/widget/PromptDialogFragment;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->h:Lcom/twitter/android/widget/PromptDialogFragment;

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 220
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->s()Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1fa_verify"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const-string/jumbo v2, "did_not_receive_code::impression"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method private f()[Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    .line 230
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v3, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v3, :cond_1

    .line 231
    const v0, 0x7f0a04a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 232
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 239
    iget-object v6, v5, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    iget-object v7, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-eq v6, v7, :cond_0

    .line 240
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->i()I

    move-result v6

    .line 241
    sget-object v7, Lcom/twitter/android/kw;->a:[I

    iget-object v5, v5, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v5}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    .line 238
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_1
    const v0, 0x7f0a04a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 235
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :pswitch_0
    const v5, 0x7f0a049d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 244
    iget-object v5, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 248
    :pswitch_1
    const v5, 0x7f0a049f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 249
    iget-object v5, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 258
    :cond_2
    const v0, 0x7f0a00f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 259
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/CharSequence;

    move v2, v1

    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 261
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 264
    :cond_3
    return-object v3

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v0, v1}, Laak;->a([Lcom/twitter/model/login/OneFactorEligibleFactor;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v0

    .line 376
    const/4 v1, 0x2

    invoke-static {p0, v1, v0, p0}, Lcom/twitter/android/kt;->a(Landroid/content/Context;ILjava/lang/String;Lcom/twitter/app/common/base/m;)Lcom/twitter/android/widget/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 378
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "manual_entry"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ManualEntryPinFragment;

    .line 472
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->q_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/twitter/android/ManualEntryPinFragment;->f()V

    .line 475
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i:Lcom/twitter/android/widget/ProgressDialogFragment;

    .line 497
    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v1, :cond_0

    .line 518
    const-string/jumbo v0, "1fa_verify_email"

    .line 528
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v1, :cond_2

    .line 521
    iget v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 522
    const-string/jumbo v0, "waiting"

    .line 526
    :goto_1
    const-string/jumbo v1, "1fa_verify_sms_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_1
    const-string/jumbo v0, "entry"

    goto :goto_1

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 102
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 103
    const v0, 0x7f0400fa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 104
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 105
    return-object p2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->r()V

    .line 513
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 514
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->h:Lcom/twitter/android/widget/PromptDialogFragment;

    .line 399
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 345
    if-ne p2, v3, :cond_2

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->h:Lcom/twitter/android/widget/PromptDialogFragment;

    .line 348
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->f:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->s()Ljava/lang/String;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v2, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->i()V

    .line 354
    if-eqz v1, :cond_0

    .line 355
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify"

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    const-string/jumbo v1, "did_not_receive_code:send_sms:click"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v2, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v2, :cond_0

    .line 359
    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    .line 360
    if-eqz v1, :cond_0

    .line 361
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "1fa_verify"

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    const-string/jumbo v1, "did_not_receive_code:send_email:click"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_2
    if-ne p2, v4, :cond_0

    .line 367
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 368
    sget-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 112
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 114
    const v3, 0x7f0a049a

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 115
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f13019a

    invoke-virtual {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->j:Landroid/view/View;

    .line 117
    const v0, 0x7f130365

    invoke-virtual {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->k:Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 121
    if-nez p1, :cond_5

    .line 122
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->values()[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    move-result-object v0

    const-string/jumbo v4, "auth_method"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 125
    if-eqz v3, :cond_1

    const-string/jumbo v0, "identifier"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    .line 126
    if-eqz v3, :cond_2

    const-string/jumbo v0, "request_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    .line 127
    if-eqz v3, :cond_3

    .line 128
    const-string/jumbo v0, "possible_1fa"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 129
    array-length v0, v3

    new-array v0, v0, [Lcom/twitter/model/login/OneFactorEligibleFactor;

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    move v1, v2

    .line 131
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 132
    iget-object v2, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    aget-object v0, v3, v1

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    aput-object v0, v2, v1

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 122
    :cond_0
    sget-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 126
    goto :goto_2

    .line 135
    :cond_3
    iput-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v0, v1}, Laak;->a([Lcom/twitter/model/login/OneFactorEligibleFactor;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    .line 153
    :goto_4
    return-void

    .line 141
    :cond_5
    invoke-static {}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->values()[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    move-result-object v0

    const-string/jumbo v1, "auth_method"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 142
    const-string/jumbo v0, "identifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "auth_factors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 145
    array-length v0, v1

    new-array v0, v0, [Lcom/twitter/model/login/OneFactorEligibleFactor;

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    .line 146
    :goto_5
    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 147
    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    aget-object v0, v1, v2

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor;

    aput-object v0, v3, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 149
    :cond_6
    const-string/jumbo v0, "obfuscated_destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "current_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->g:I

    .line 151
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c()V

    goto :goto_4
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 4

    .prologue
    const v1, 0x7f0a04a0

    const/4 v3, 0x1

    .line 403
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 404
    if-ne p2, v3, :cond_0

    move-object v0, p1

    .line 405
    check-cast v0, Lbhd;

    .line 408
    invoke-virtual {v0}, Lbhd;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {v0}, Lbhd;->e()Lcom/twitter/model/login/a;

    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/twitter/model/login/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    .line 411
    const v0, 0x7f0a04a5

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    :cond_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 414
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v0

    .line 416
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 417
    const/4 v2, 0x0

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 424
    goto :goto_0

    .line 419
    :pswitch_0
    const v0, 0x7f0a04a1

    .line 420
    goto :goto_0

    :cond_2
    move v0, v1

    .line 428
    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0xf5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Lcom/twitter/model/login/a;)V
    .locals 3

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->r()V

    .line 503
    iget-object v0, p2, Lcom/twitter/model/login/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    .line 504
    iput-object p1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 505
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V

    .line 507
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 508
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 202
    const v0, 0x7f0a07ec

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d(I)V

    .line 203
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    new-instance v5, Lcom/twitter/android/kx;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, Lcom/twitter/android/kx;-><init>(Lcom/twitter/android/OneFactorAuthVerificationActivity;Lcom/twitter/android/kw;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1fa_verify:1fa_verify_sms_waiting:::pin_received"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public aa_()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b(I)V

    .line 185
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 194
    const v0, 0x7f0a07ec

    invoke-direct {p0, v0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d(I)V

    .line 195
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    new-instance v5, Lcom/twitter/android/kx;

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4}, Lcom/twitter/android/kx;-><init>(Lcom/twitter/android/OneFactorAuthVerificationActivity;Lcom/twitter/android/kw;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/client/bm;)Ljava/lang/String;

    .line 197
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->p()V

    .line 482
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    const-string/jumbo v0, "auth_method"

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v1}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v0, "obfuscated_destination"

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "identifier"

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "request_id"

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "auth_factors"

    iget-object v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e:[Lcom/twitter/model/login/OneFactorEligibleFactor;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 94
    const-string/jumbo v0, "current_fragment"

    iget v1, p0, Lcom/twitter/android/OneFactorAuthVerificationActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/twitter/android/OneFactorAuthVerificationActivity;->e()V

    .line 190
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method
