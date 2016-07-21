.class public Lcom/twitter/android/PhoneMTFlowActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/lp;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "extra_is_blocking"

    sput-object v0, Lcom/twitter/android/PhoneMTFlowActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    sget-object v3, Lcom/twitter/android/PhoneMTFlowActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/PhoneMTFlowActivity;->b:Z

    .line 30
    const v0, 0x7f040264

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 31
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 32
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 33
    invoke-virtual {p2, v2}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/twitter/android/PhoneMTFlowActivity;->b:Z

    if-eqz v0, :cond_0

    .line 36
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 38
    :cond_0
    return-object p2

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone_loggedin_mt"

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "done"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 72
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneMTFlowActivity;->setResult(I)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->finish()V

    .line 74
    const v0, 0x7f0a05dd

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/twitter/android/PhoneMTVerifyFragment;

    invoke-direct {v0}, Lcom/twitter/android/PhoneMTVerifyFragment;-><init>()V

    .line 56
    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "verify_phone_number"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "is_verizon"

    invoke-virtual {v1, v2, p2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/PhoneMTVerifyFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 65
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Lcom/twitter/android/PhoneMTEntryFragment;

    invoke-direct {v0}, Lcom/twitter/android/PhoneMTEntryFragment;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/twitter/android/PhoneMTEntryFragment;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "phone_loggedin_mt"

    aput-object v2, v1, v4

    const-string/jumbo v2, "enter_phone::back:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/PhoneMTFlowActivity;->b:Z

    if-eqz v0, :cond_1

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    instance-of v0, v0, Lcom/twitter/android/PhoneMTVerifyFragment;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneMTFlowActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "phone_loggedin_mt"

    aput-object v2, v1, v4

    const-string/jumbo v2, "enter_code::back:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 95
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method
