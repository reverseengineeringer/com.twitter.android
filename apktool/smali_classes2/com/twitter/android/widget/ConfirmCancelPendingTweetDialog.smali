.class public Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a:J

    return-wide v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;
    .locals 4

    .prologue
    .line 57
    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    .line 58
    if-nez v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A pending tweet row was shown without am associated draft"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    invoke-direct {v0}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;-><init>()V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(J)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 66
    const-string/jumbo v1, "ConfirmCancelInFlightTweet"

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a:J

    .line 27
    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a08c5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0260

    new-instance v2, Lcom/twitter/android/widget/aa;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/aa;-><init>(Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    new-instance v2, Lcom/twitter/android/widget/z;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/z;-><init>(Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
