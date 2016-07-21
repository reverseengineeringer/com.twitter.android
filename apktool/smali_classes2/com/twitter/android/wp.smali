.class Lcom/twitter/android/wp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/UpdateConversationNameDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/UpdateConversationNameDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 7

    .prologue
    .line 61
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-virtual {v0}, Lcom/twitter/android/UpdateConversationNameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f1302cd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-static {v1, v0}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Lcom/twitter/android/UpdateConversationNameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-static {v1}, Lcom/twitter/android/UpdateConversationNameDialog;->a(Lcom/twitter/android/UpdateConversationNameDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-virtual {v1}, Lcom/twitter/android/UpdateConversationNameDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "messages:thread::edit_name:save"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v3

    invoke-static {v3}, Lbex;->a(Lbez;)V

    .line 73
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    new-instance v4, Lcom/twitter/library/api/dm/requests/x;

    iget-object v5, p0, Lcom/twitter/android/wp;->a:Lcom/twitter/android/UpdateConversationNameDialog;

    invoke-static {v5}, Lcom/twitter/android/UpdateConversationNameDialog;->b(Lcom/twitter/android/UpdateConversationNameDialog;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v2, v5, v0}, Lcom/twitter/library/api/dm/requests/x;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/wq;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/wq;-><init>(Lcom/twitter/android/wp;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method
