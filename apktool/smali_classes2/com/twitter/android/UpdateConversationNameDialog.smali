.class public Lcom/twitter/android/UpdateConversationNameDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/UpdateConversationNameDialog;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/android/wt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/wt;-><init>(I)V

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/wt;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/wt;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/wt;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/wt;

    const v1, 0x7f0400b6

    invoke-virtual {v0, v1}, Lcom/twitter/android/wt;->g(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/wt;

    invoke-virtual {v0}, Lcom/twitter/android/wt;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UpdateConversationNameDialog;

    .line 43
    invoke-direct {v0}, Lcom/twitter/android/UpdateConversationNameDialog;->d()V

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/UpdateConversationNameDialog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/UpdateConversationNameDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/UpdateConversationNameDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/UpdateConversationNameDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/android/UpdateConversationNameDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/UpdateConversationNameDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/UpdateConversationNameDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/android/wo;

    invoke-direct {v0, p0}, Lcom/twitter/android/wo;-><init>(Lcom/twitter/android/UpdateConversationNameDialog;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Lcom/twitter/app/common/base/k;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 58
    new-instance v0, Lcom/twitter/android/wp;

    invoke-direct {v0, p0}, Lcom/twitter/android/wp;-><init>(Lcom/twitter/android/UpdateConversationNameDialog;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 96
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/twitter/android/UpdateConversationNameDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UpdateConversationNameDialog;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/twitter/android/UpdateConversationNameDialog;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    const-string/jumbo v0, "extra_old_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UpdateConversationNameDialog;->a:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "extra_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/UpdateConversationNameDialog;->c:Ljava/lang/String;

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    const-string/jumbo v0, "extra_old_name"

    iget-object v1, p0, Lcom/twitter/android/UpdateConversationNameDialog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "extra_conversation_id"

    iget-object v1, p0, Lcom/twitter/android/UpdateConversationNameDialog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
