.class public Lcom/twitter/android/kl;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/NameEntryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/NameEntryFragment;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/kl;->a:Ljava/lang/ref/WeakReference;

    .line 242
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/twitter/android/kl;->removeMessages(I)V

    .line 278
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/kl;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/android/kl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/NameEntryFragment;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/NameEntryFragment;->q_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v1, v0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/twitter/library/util/ar;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 256
    :goto_1
    invoke-static {v0, v1}, Lcom/twitter/android/NameEntryFragment;->a(Lcom/twitter/android/NameEntryFragment;Z)V

    .line 257
    if-eqz v1, :cond_3

    .line 258
    sget-object v1, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    .line 267
    :goto_2
    invoke-static {v0}, Lcom/twitter/android/NameEntryFragment;->a(Lcom/twitter/android/NameEntryFragment;)Lcom/twitter/android/xy;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    iget-object v1, v0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a07dc

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 265
    :goto_3
    sget-object v1, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_2

    .line 263
    :cond_4
    iget-object v1, v0, Lcom/twitter/android/NameEntryFragment;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a07dd

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_3

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
