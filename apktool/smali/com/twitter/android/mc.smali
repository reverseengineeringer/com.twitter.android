.class public Lcom/twitter/android/mc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Landroid/support/v4/app/FragmentActivity;

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Lcom/twitter/android/mf;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/az;Lcom/twitter/android/mf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/mc;->a:Landroid/support/v4/app/Fragment;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/mc;->b:Landroid/support/v4/app/FragmentActivity;

    .line 37
    iput-object p3, p0, Lcom/twitter/android/mc;->c:Lcom/twitter/library/client/az;

    .line 38
    iput-object p4, p0, Lcom/twitter/android/mc;->d:Lcom/twitter/android/mf;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/mc;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/mc;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/mc;)Lcom/twitter/android/mf;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/mc;->d:Lcom/twitter/android/mf;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/mc;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/mc;->c:Lcom/twitter/library/client/az;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeLog;)V
    .locals 7

    .prologue
    .line 43
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/ec;-><init>(I)V

    if-eqz p2, :cond_0

    const v0, 0x7f0a0615

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    if-eqz p2, :cond_1

    const v1, 0x7f0a0614

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    if-eqz p2, :cond_2

    const v1, 0x7f0a0613

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/mc;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v6

    new-instance v0, Lcom/twitter/android/md;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/md;-><init>(Lcom/twitter/android/mc;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/scribe/TwitterScribeLog;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/mc;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 71
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a08ec

    goto :goto_0

    :cond_1
    const v1, 0x7f0a08eb

    goto :goto_1

    :cond_2
    const v1, 0x7f0a08ea

    goto :goto_2
.end method
