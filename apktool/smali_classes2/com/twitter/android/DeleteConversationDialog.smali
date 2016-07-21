.class public Lcom/twitter/android/DeleteConversationDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    return-void
.end method

.method public static a(IZLjava/lang/String;Ljava/lang/String;)Lcom/twitter/android/DeleteConversationDialog;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/twitter/android/DeleteConversationDialog;->d(I)Lcom/twitter/android/DeleteConversationDialog;

    move-result-object v0

    .line 37
    invoke-direct {v0, p2, p3, p1}, Lcom/twitter/android/DeleteConversationDialog;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeleteConversationDialog;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/DeleteConversationDialog;->c:Ljava/lang/String;

    .line 44
    iput-boolean p3, p0, Lcom/twitter/android/DeleteConversationDialog;->d:Z

    .line 45
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)Lcom/twitter/android/DeleteConversationDialog;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/android/dz;

    invoke-direct {v0, p0}, Lcom/twitter/android/dz;-><init>(I)V

    const v1, 0x7f0a050a

    invoke-virtual {v0, v1}, Lcom/twitter/android/dz;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dz;

    const v1, 0x7f0a050e

    invoke-virtual {v0, v1}, Lcom/twitter/android/dz;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dz;

    const v1, 0x7f0a050d

    invoke-virtual {v0, v1}, Lcom/twitter/android/dz;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dz;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/dz;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dz;

    invoke-virtual {v0}, Lcom/twitter/android/dz;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DeleteConversationDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {p2}, Lcom/twitter/android/DeleteConversationDialog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/DeleteConversationDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 68
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/twitter/library/api/dm/requests/l;

    iget-object v4, p0, Lcom/twitter/android/DeleteConversationDialog;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/twitter/library/api/dm/requests/l;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V

    new-instance v4, Lcom/twitter/android/dw;

    invoke-direct {v4, p0, v0}, Lcom/twitter/android/dw;-><init>(Lcom/twitter/android/DeleteConversationDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 82
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v0, "messages"

    aput-object v0, v1, v5

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/twitter/android/DeleteConversationDialog;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "thread"

    aput-object v3, v1, v0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/twitter/android/DeleteConversationDialog;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "leave_group"

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/PromptDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 86
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "delete_thread"

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeleteConversationDialog;->a:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "scribe_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeleteConversationDialog;->c:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "is_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DeleteConversationDialog;->d:Z

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/android/DeleteConversationDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "scribe_section"

    iget-object v1, p0, Lcom/twitter/android/DeleteConversationDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "is_group"

    iget-boolean v1, p0, Lcom/twitter/android/DeleteConversationDialog;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method
