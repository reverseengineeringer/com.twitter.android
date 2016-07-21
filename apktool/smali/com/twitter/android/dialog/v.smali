.class Lcom/twitter/android/dialog/v;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dialog/v;->a:Ljava/lang/ref/WeakReference;

    .line 262
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/v;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/dialog/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    .line 269
    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a:Lcom/twitter/android/widget/ProgressDialogFragment;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a:Lcom/twitter/android/widget/ProgressDialogFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ProgressDialogFragment;->b()V

    .line 277
    :cond_1
    check-cast p1, Lbqt;

    .line 278
    invoke-virtual {p1}, Lbqt;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-static {v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    .line 283
    :cond_2
    const-string/jumbo v1, "remove::success"

    invoke-static {v0, v1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a()V

    goto :goto_0

    .line 286
    :cond_3
    const-string/jumbo v1, "remove:error:generic"

    invoke-static {v0, v1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->a(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;Ljava/lang/String;)V

    .line 287
    const v1, 0x7f0a079e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 288
    invoke-virtual {v0}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->finish()V

    goto :goto_0
.end method
