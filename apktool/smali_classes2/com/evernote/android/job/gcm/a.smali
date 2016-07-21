.class public Lcom/evernote/android/job/gcm/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/evernote/android/job/j;


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Lcom/google/android/gms/gcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/a;->a:Ldav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/a;

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/JobRequest$NetworkType;)I
    .locals 2
    .param p1    # Lcom/evernote/android/job/JobRequest$NetworkType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 116
    sget-object v0, Lcom/evernote/android/job/gcm/b;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    const/4 v0, 0x2

    .line 122
    :goto_0
    return v0

    .line 120
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/a;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public a(Lcom/evernote/android/job/JobRequest;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 63
    new-instance v0, Lcom/google/android/gms/gcm/f;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/f;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->d(Lcom/evernote/android/job/JobRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, Lcom/google/android/gms/gcm/f;->c(Z)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/gcm/f;->a(JJ)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->a(I)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->b(Z)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/f;->a(Z)Lcom/google/android/gms/gcm/f;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/f;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 75
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Ldav;

    const-string/jumbo v1, "Scheduled OneoffTask, %s, start %s, end %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 76
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/evernote/android/job/k;->b(Lcom/evernote/android/job/JobRequest;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 75
    invoke-virtual {v0, v1, v2}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/evernote/android/job/JobRequest;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 81
    new-instance v0, Lcom/google/android/gms/gcm/i;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/i;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->d(Lcom/evernote/android/job/JobRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/i;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/i;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/gms/gcm/i;->c(Z)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/i;->a(J)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/evernote/android/job/JobRequest$NetworkType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/i;->a(I)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/i;->b(Z)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/i;->a(Z)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/i;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->b:Lcom/google/android/gms/gcm/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 93
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Ldav;

    const-string/jumbo v1, "Scheduled PeriodicTask, %s, interval %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/evernote/android/job/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ldav;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public c(Lcom/evernote/android/job/JobRequest;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected d(Lcom/evernote/android/job/JobRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
