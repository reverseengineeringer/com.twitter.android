.class public Lcom/twitter/android/DeviceRegistrationService;
.super Landroid/app/IntentService;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/bl;
.implements Lcom/twitter/library/client/bb;


# instance fields
.field private a:Lcom/twitter/library/client/bg;

.field private b:Lcom/twitter/android/client/bk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "device_registration_service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DeviceRegistrationService;)Lcom/twitter/android/client/bk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->b:Lcom/twitter/android/client/bk;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DeviceRegistrationService;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lbjf;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Z)Lbjf;

    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lcom/twitter/android/DeviceRegistrationService;->e:Z

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lbjf;->g()Lbjf;

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 100
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->b:Lcom/twitter/android/client/bk;

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 101
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 114
    if-ne p1, v8, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 139
    const-string/jumbo v1, "phone_registration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Device registration failed with error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "success"

    .line 144
    :goto_1
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/DeviceRegistrationService;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "phone_number"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/android/util/am;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    :cond_1
    return-void

    .line 120
    :sswitch_0
    const-string/jumbo v1, "phone_registration"

    const-string/jumbo v2, "Device registration successful."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "registration_success_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 125
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    .line 126
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    new-instance v1, Lbqz;

    iget-wide v4, v3, Lcom/twitter/library/service/ab;->c:J

    iget-object v6, v3, Lcom/twitter/library/service/ab;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;JLjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_1
    const-string/jumbo v1, "phone_registration"

    const-string/jumbo v2, "Device registration endpoint not found."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :sswitch_2
    const-string/jumbo v1, "phone_registration"

    const-string/jumbo v2, "Device registration failed: bad request."

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_2
    const-string/jumbo v0, "failure"

    goto/16 :goto_1

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_2
        0x194 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "DeviceRegistrationService intent is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->d:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "disable_sms_notifications"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DeviceRegistrationService;->e:Z

    .line 69
    const-string/jumbo v0, "scribe_page_term"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->c:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->a:Lcom/twitter/library/client/bg;

    .line 72
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->b:Lcom/twitter/android/client/bk;

    .line 73
    const-string/jumbo v0, "phone_registration"

    const-string/jumbo v1, "Starting Device Register.."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->b:Lcom/twitter/android/client/bk;

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/bk;->a(Lcom/twitter/android/client/bl;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/DeviceRegistrationService;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DeviceRegistrationService;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/twitter/android/DeviceRegistrationService;->e:Z

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0}, Lbje;->g()Lbje;

    .line 81
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/DeviceRegistrationService;->f:Landroid/os/Handler;

    .line 82
    iget-object v1, p0, Lcom/twitter/android/DeviceRegistrationService;->f:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/android/ea;

    invoke-direct {v2, p0}, Lcom/twitter/android/ea;-><init>(Lcom/twitter/android/DeviceRegistrationService;)V

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-virtual {v0}, Lbje;->O()Lcom/twitter/library/service/aa;

    goto :goto_0
.end method
