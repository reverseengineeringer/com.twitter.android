.class public Lcom/evernote/android/job/v14/PlatformAlarmService;
.super Landroid/app/IntentService;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string/jumbo v1, "EXTRA_JOB_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string/jumbo v0, "Delivered intent is null"

    invoke-static {v0}, Ldat;->a(Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "EXTRA_JOB_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 67
    new-instance v1, Lcom/evernote/android/job/k;

    invoke-direct {v1, p0, v0}, Lcom/evernote/android/job/k;-><init>(Landroid/app/Service;I)V

    .line 70
    invoke-static {p0}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/h;)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/evernote/android/job/k;->b()V

    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lcom/evernote/android/job/v14/PlatformAlarmService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/evernote/android/job/v14/b;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/evernote/android/job/v14/b;-><init>(Lcom/evernote/android/job/v14/PlatformAlarmService;Lcom/evernote/android/job/k;Lcom/evernote/android/job/JobRequest;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
