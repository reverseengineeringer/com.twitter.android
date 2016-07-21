.class Lcom/twitter/android/nj;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/ReportConversationDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/ReportConversationDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/twitter/android/nj;->b:Lcom/twitter/android/ReportConversationDialog;

    iput-object p2, p0, Lcom/twitter/android/nj;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nj;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/twitter/android/nj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/nj;->b:Lcom/twitter/android/ReportConversationDialog;

    invoke-static {v0}, Lcom/twitter/android/ReportConversationDialog;->a(Lcom/twitter/android/ReportConversationDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a06a5

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const v0, 0x7f0a06a6

    goto :goto_0
.end method
