.class public Lcom/twitter/library/resilient/PersistentJobsStickyService;
.super Landroid/app/Service;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 45
    invoke-virtual {p0}, Lcom/twitter/library/resilient/PersistentJobsStickyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/twitter/library/service/u;->a(Landroid/content/Context;)V

    .line 48
    if-eqz p1, :cond_0

    const-string/jumbo v2, "startCondition"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    :cond_0
    const-string/jumbo v2, "CentralizerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting centralizer service for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/twitter/library/resilient/e;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/e;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/twitter/library/resilient/e;->c()I

    move-result v2

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 60
    :pswitch_0
    if-lez v2, :cond_1

    .line 61
    invoke-static {v1}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/resilient/h;->a()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/resilient/PersistentJobsStickyService;->stopSelf()V

    .line 76
    const/4 v0, 0x2

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
