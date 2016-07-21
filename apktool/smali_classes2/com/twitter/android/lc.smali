.class public Lcom/twitter/android/lc;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/PasswordEntryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/PasswordEntryFragment;)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/lc;->a:Ljava/lang/ref/WeakReference;

    .line 374
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/twitter/android/lc;->removeMessages(I)V

    .line 418
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/lc;->sendEmptyMessageDelayed(IJ)Z

    .line 419
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 378
    iget-object v0, p0, Lcom/twitter/android/lc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/PasswordEntryFragment;

    .line 379
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/android/PasswordEntryFragment;->q_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    iget-object v0, v6, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 387
    iget-object v0, v6, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a07df

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 388
    sget-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 389
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    .line 405
    :goto_1
    invoke-static {v6}, Lcom/twitter/android/PasswordEntryFragment;->c(Lcom/twitter/android/PasswordEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    invoke-static {v6}, Lcom/twitter/android/PasswordEntryFragment;->c(Lcom/twitter/android/PasswordEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 391
    :cond_2
    new-instance v0, Lbqp;

    invoke-static {v6}, Lcom/twitter/android/PasswordEntryFragment;->a(Lcom/twitter/android/PasswordEntryFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/android/PasswordEntryFragment;->b(Lcom/twitter/android/PasswordEntryFragment;)Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/android/PasswordEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lbqp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v6, v0}, Lcom/twitter/android/PasswordEntryFragment;->a(Lbqp;)V

    .line 402
    sget-object v0, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 403
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    goto :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
