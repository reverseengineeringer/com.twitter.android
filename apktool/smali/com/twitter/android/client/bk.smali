.class public Lcom/twitter/android/client/bk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/client/bk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:J

.field private e:Lcom/twitter/android/client/bl;

.field private f:J

.field private g:Landroid/app/PendingIntent;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_SMS"

    aput-object v4, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sms_delivery_should_scribe_phone_number"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/client/bk;->c:Z

    .line 45
    const-string/jumbo v0, "sms_delivery_auto_process_timeout"

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/client/bk;->d:J

    .line 48
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/client/bk;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/android/client/bk;->a:Lcom/twitter/android/client/bk;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/twitter/android/client/bk;

    invoke-direct {v0, p0}, Lcom/twitter/android/client/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/client/bk;->a:Lcom/twitter/android/client/bk;

    .line 55
    :cond_0
    sget-object v0, Lcom/twitter/android/client/bk;->a:Lcom/twitter/android/client/bk;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 131
    iget-object v1, p0, Lcom/twitter/android/client/bk;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/twitter/android/client/bk;->d(Ljava/lang/String;)V

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/client/bk;->f:J

    .line 134
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/client/bk;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 139
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 140
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "app"

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "sms_receiver"

    aput-object v5, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v5, "verification_code"

    aput-object v5, v0, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/twitter/android/client/bk;->h:Ljava/lang/String;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/twitter/android/client/bk;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Z)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "manual_entry"

    invoke-direct {p0, v0}, Lcom/twitter/android/client/bk;->c(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Lcom/twitter/android/client/bl;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/util/am;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/client/bk;->e:Lcom/twitter/android/client/bl;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/client/bk;->f:J

    .line 67
    iput-object p1, p0, Lcom/twitter/android/client/bk;->h:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/client/SmsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isTimeOut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/bk;->g:Landroid/app/PendingIntent;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/client/bk;->b:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 72
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/twitter/android/client/bk;->f:J

    iget-wide v4, p0, Lcom/twitter/android/client/bk;->d:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/twitter/android/client/bk;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 73
    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/twitter/android/client/bk;->d(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/bk;->e:Lcom/twitter/android/client/bl;

    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/twitter/android/client/bk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "received"

    invoke-direct {p0, v0}, Lcom/twitter/android/client/bk;->c(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/bk;->e:Lcom/twitter/android/client/bl;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/twitter/android/client/bk;->e:Lcom/twitter/android/client/bl;

    invoke-interface {v0, p1}, Lcom/twitter/android/client/bl;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/twitter/android/client/bk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    iget-wide v0, p0, Lcom/twitter/android/client/bk;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "timeout"

    invoke-direct {p0, v0}, Lcom/twitter/android/client/bk;->d(Ljava/lang/String;)V

    .line 125
    iput-wide v2, p0, Lcom/twitter/android/client/bk;->f:J

    .line 127
    :cond_0
    return-void
.end method
