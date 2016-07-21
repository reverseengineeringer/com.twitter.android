.class Lcom/twitter/ui/view/r;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/ui/view/p;


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/p;)V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    iput-object p1, p0, Lcom/twitter/ui/view/r;->a:Lcom/twitter/ui/view/p;

    .line 233
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown message!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/ui/view/r;->a:Lcom/twitter/ui/view/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/p;Z)V

    .line 254
    :goto_0
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/ui/view/r;->a:Lcom/twitter/ui/view/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/p;Z)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/ui/view/r;->a:Lcom/twitter/ui/view/p;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/p;)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
