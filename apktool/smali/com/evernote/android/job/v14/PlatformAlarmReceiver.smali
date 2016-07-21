.class public Lcom/evernote/android/job/v14/PlatformAlarmReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "PlatformAlarmReceiver"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->a:Ldav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.evernote.android.job.v14.RUN_JOB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "EXTRA_JOB_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 55
    if-eqz p2, :cond_0

    const-string/jumbo v0, "com.evernote.android.job.v14.RUN_JOB"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "net.vrallev.android.job.v14.RUN_JOB"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "EXTRA_JOB_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evernote/android/job/v14/PlatformAlarmService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/evernote/android/job/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    :try_start_0
    invoke-static {p1, v0}, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;->a:Ldav;

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
