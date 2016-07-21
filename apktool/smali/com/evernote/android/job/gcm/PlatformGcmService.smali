.class public Lcom/evernote/android/job/gcm/PlatformGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/gcm/k;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    new-instance v2, Lcom/evernote/android/job/k;

    invoke-direct {v2, p0, v1}, Lcom/evernote/android/job/k;-><init>(Landroid/app/Service;I)V

    .line 46
    invoke-virtual {v2}, Lcom/evernote/android/job/k;->a()Lcom/evernote/android/job/JobRequest;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/evernote/android/job/k;->b()V

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Lcom/evernote/android/job/k;->d(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/Job$Result;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/evernote/android/job/Job$Result;->a:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v2, v1}, Lcom/evernote/android/job/Job$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method
