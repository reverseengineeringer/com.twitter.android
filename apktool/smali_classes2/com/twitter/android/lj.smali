.class public Lcom/twitter/android/lj;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/PhoneEntryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/PhoneEntryFragment;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/lj;->a:Ljava/lang/ref/WeakReference;

    .line 583
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0, p1}, Lcom/twitter/android/lj;->removeMessages(I)V

    .line 621
    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/lj;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/twitter/android/lj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PhoneEntryFragment;

    .line 588
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->q_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->j()Ljava/lang/String;

    move-result-object v1

    .line 597
    sget-object v2, Lcom/twitter/android/iy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    invoke-static {v0}, Lcom/twitter/android/PhoneEntryFragment;->a(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/util/am;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/twitter/android/util/am;->a(Ljava/lang/String;Lcom/twitter/android/util/ao;)V

    .line 599
    sget-object v2, Lcom/twitter/android/ValidationState$State;->b:Lcom/twitter/android/ValidationState$State;

    .line 600
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->b:Lcom/twitter/android/ValidationState$Level;

    .line 606
    :goto_1
    invoke-static {v0}, Lcom/twitter/android/PhoneEntryFragment;->b(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 607
    invoke-static {v0}, Lcom/twitter/android/PhoneEntryFragment;->b(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 602
    :cond_2
    iget-object v1, v0, Lcom/twitter/android/PhoneEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a07e1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 603
    sget-object v2, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    .line 604
    sget-object v1, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    goto :goto_1

    .line 609
    :cond_3
    invoke-static {v0}, Lcom/twitter/android/PhoneEntryFragment;->c(Lcom/twitter/android/PhoneEntryFragment;)Lcom/twitter/android/kn;

    move-result-object v1

    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lcom/twitter/android/kn;->a(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
