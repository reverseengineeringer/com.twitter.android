.class public Lcom/twitter/android/fc;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/EmailEntryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/EmailEntryFragment;)V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 501
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/fc;->a:Ljava/lang/ref/WeakReference;

    .line 502
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/twitter/android/fc;->removeMessages(I)V

    .line 545
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/fc;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 506
    iget-object v0, p0, Lcom/twitter/android/fc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/EmailEntryFragment;

    .line 507
    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    iget-object v1, v0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    sget-object v2, Lcgg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/android/EmailEntryFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/config/AppConfig;->l()Z

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 518
    invoke-static {v0}, Lcom/twitter/android/EmailEntryFragment;->b(Lcom/twitter/android/EmailEntryFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/android/EmailEntryFragment;->c(Lcom/twitter/android/EmailEntryFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lbpn;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;ILjava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v1

    .line 524
    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/twitter/android/EmailEntryFragment;->a(Lcom/twitter/android/EmailEntryFragment;Lcom/twitter/library/service/x;II)Z

    .line 525
    sget-object v2, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 526
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    .line 532
    :goto_1
    invoke-static {v0}, Lcom/twitter/android/EmailEntryFragment;->d(Lcom/twitter/android/EmailEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 533
    invoke-static {v0}, Lcom/twitter/android/EmailEntryFragment;->d(Lcom/twitter/android/EmailEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 528
    :cond_2
    iget-object v1, v0, Lcom/twitter/android/EmailEntryFragment;->b:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a07db

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 529
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 530
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    goto :goto_1

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
