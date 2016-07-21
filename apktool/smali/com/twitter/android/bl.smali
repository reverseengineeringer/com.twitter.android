.class Lcom/twitter/android/bl;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/ChangeScreenNameActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/ChangeScreenNameActivity;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/bl;->a:Ljava/lang/ref/WeakReference;

    .line 275
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/twitter/android/bl;->removeMessages(I)V

    .line 315
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/bl;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/bl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ChangeScreenNameActivity;

    .line 280
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 283
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 310
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/ChangeScreenNameActivity;->a()V

    goto :goto_0

    .line 285
    :pswitch_0
    invoke-static {v0}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Lcom/twitter/android/ChangeScreenNameActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 286
    sget-object v2, Lcgi;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 288
    sget-object v3, Lcgi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 289
    invoke-static {v0}, Lcom/twitter/android/ChangeScreenNameActivity;->b(Lcom/twitter/android/ChangeScreenNameActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lbpn;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;ILjava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v1

    .line 295
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Lcom/twitter/android/ChangeScreenNameActivity;Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 297
    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f0a07e4

    .line 300
    :goto_2
    invoke-static {v0}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Lcom/twitter/android/ChangeScreenNameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/android/ChangeScreenNameActivity;->c(Lcom/twitter/android/ChangeScreenNameActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    goto :goto_1

    .line 297
    :cond_2
    const v1, 0x7f0a07e3

    goto :goto_2

    .line 283
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
