.class public Lcom/twitter/android/ReportConversationDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/twitter/android/nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    .line 123
    return-void
.end method

.method public static a(IZLjava/lang/String;Ljava/lang/String;Lcom/twitter/android/nk;)Lcom/twitter/android/ReportConversationDialog;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/android/nn;

    invoke-direct {v0, p0}, Lcom/twitter/android/nn;-><init>(I)V

    const v1, 0x7f0a06a3

    invoke-virtual {v0, v1}, Lcom/twitter/android/nn;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nn;

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Lcom/twitter/android/nn;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nn;

    invoke-virtual {v0}, Lcom/twitter/android/nn;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ReportConversationDialog;

    .line 44
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/twitter/android/ReportConversationDialog;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/nk;)V

    .line 45
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;

    iget-object v2, p0, Lcom/twitter/android/ReportConversationDialog;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p3, v2, p2}, Lcom/twitter/library/api/dm/requests/ReportConversationRequest;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;)V

    new-instance v2, Lcom/twitter/android/nj;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/nj;-><init>(Lcom/twitter/android/ReportConversationDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/android/nk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/ReportConversationDialog;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/twitter/android/ReportConversationDialog;->c:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/twitter/android/ReportConversationDialog;->d:Z

    .line 53
    iput-object p4, p0, Lcom/twitter/android/ReportConversationDialog;->e:Lcom/twitter/android/nk;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ReportConversationDialog;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/twitter/android/ReportConversationDialog;->d:Z

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/ReportConversationDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/android/ReportConversationDialog;->e:Lcom/twitter/android/nk;

    if-nez v1, :cond_0

    .line 119
    const-class v1, Lcom/twitter/android/nk;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/twitter/android/ReportConversationDialog;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nk;

    iput-object v0, p0, Lcom/twitter/android/ReportConversationDialog;->e:Lcom/twitter/android/nk;

    .line 121
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/ReportConversationDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 81
    if-nez p2, :cond_1

    .line 82
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "messages"

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/twitter/android/ReportConversationDialog;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, "thread"

    aput-object v4, v3, v8

    const-string/jumbo v4, "spam"

    aput-object v4, v3, v9

    const-string/jumbo v4, "report_as_spam"

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 84
    sget-object v2, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->a:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/android/ReportConversationDialog;->a(Landroid/content/Context;Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;Lcom/twitter/library/client/Session;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/ReportConversationDialog;->e:Lcom/twitter/android/nk;

    invoke-interface {v0}, Lcom/twitter/android/nk;->L_()V

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/PromptDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 93
    return-void

    .line 86
    :cond_1
    if-ne p2, v6, :cond_0

    .line 87
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "messages"

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/twitter/android/ReportConversationDialog;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, "thread"

    aput-object v4, v3, v8

    const-string/jumbo v4, "abusive"

    aput-object v4, v3, v9

    const-string/jumbo v4, "report_as_spam"

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 89
    sget-object v2, Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;->b:Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/android/ReportConversationDialog;->a(Landroid/content/Context;Lcom/twitter/library/api/dm/requests/ReportConversationRequest$Type;Lcom/twitter/library/client/Session;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/ReportConversationDialog;->e:Lcom/twitter/android/nk;

    invoke-interface {v0}, Lcom/twitter/android/nk;->z()V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ReportConversationDialog;->a:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ReportConversationDialog;->c:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "is_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ReportConversationDialog;->d:Z

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/android/ReportConversationDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "scribe_section"

    iget-object v1, p0, Lcom/twitter/android/ReportConversationDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "is_group"

    iget-boolean v1, p0, Lcom/twitter/android/ReportConversationDialog;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method
