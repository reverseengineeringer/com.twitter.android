.class public Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;
.super Lcom/twitter/app/common/base/BaseDialogFragment;
.source "Twttr"


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private a([J)Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    .line 49
    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;[J)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 41
    new-instance v0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-direct {v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;-><init>()V

    invoke-direct {v0, p1}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a([J)Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    move-result-object v0

    const-string/jumbo v1, "ConfirmRestartExpiredDrafts"

    invoke-virtual {v0, p0, v1}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->d()V

    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/v;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/v;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-wide v6, v4, v0

    .line 98
    invoke-static {v2, v6, v7, v1}, Lcom/twitter/android/client/tweetuploadmanager/TweetUploadManager;->a(Landroid/content/Context;JZ)Lcom/twitter/util/concurrent/j;

    .line 99
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v1, v8}, Lcom/twitter/library/provider/v;->a(JILcom/twitter/library/provider/e;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    .line 110
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-wide v6, v4, v0

    .line 112
    new-instance v8, Lcom/twitter/android/client/tweetuploadmanager/b;

    invoke-direct {v8, v1, v3, v6, v7}, Lcom/twitter/android/client/tweetuploadmanager/b;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 113
    invoke-virtual {v2, v8}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string/jumbo v0, "expiredDraftIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    if-nez v0, :cond_1

    .line 59
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a08ca

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a06b3

    new-instance v2, Lcom/twitter/app/drafts/b;

    invoke-direct {v2, p0}, Lcom/twitter/app/drafts/b;-><init>(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00e1

    new-instance v2, Lcom/twitter/app/drafts/a;

    invoke-direct {v2, p0}, Lcom/twitter/app/drafts/a;-><init>(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    const-string/jumbo v0, "expiredDraftIds"

    iget-object v1, p0, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 87
    return-void
.end method
