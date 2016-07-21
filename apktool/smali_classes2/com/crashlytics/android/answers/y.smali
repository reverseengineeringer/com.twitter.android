.class Lcom/crashlytics/android/answers/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/crashlytics/android/answers/o;


# instance fields
.field final a:Lcom/crashlytics/android/answers/b;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/answers/m;

.field final d:Lcom/crashlytics/android/answers/k;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/b;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/m;Lcom/crashlytics/android/answers/k;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    .line 61
    iput-object p2, p0, Lcom/crashlytics/android/answers/y;->b:Lio/fabric/sdk/android/a;

    .line 62
    iput-object p3, p0, Lcom/crashlytics/android/answers/y;->c:Lcom/crashlytics/android/answers/m;

    .line 63
    iput-object p4, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/k;

    .line 64
    iput-wide p5, p0, Lcom/crashlytics/android/answers/y;->e:J

    .line 65
    return-void
.end method

.method public static a(Lio/fabric/sdk/android/p;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/y;
    .locals 9

    .prologue
    .line 38
    new-instance v4, Lcom/crashlytics/android/answers/ae;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/crashlytics/android/answers/ae;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/crashlytics/android/answers/i;

    new-instance v0, Ldap;

    invoke-direct {v0, p0}, Ldap;-><init>(Lio/fabric/sdk/android/p;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/i;-><init>(Landroid/content/Context;Ldao;)V

    .line 42
    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/s;)V

    .line 44
    new-instance v7, Lio/fabric/sdk/android/a;

    invoke-direct {v7, p1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 45
    const-string/jumbo v0, "Answers Events Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/s;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 47
    new-instance v8, Lcom/crashlytics/android/answers/m;

    invoke-direct {v8, v6}, Lcom/crashlytics/android/answers/m;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    new-instance v0, Lcom/crashlytics/android/answers/b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/b;-><init>(Lio/fabric/sdk/android/p;Landroid/content/Context;Lcom/crashlytics/android/answers/i;Lcom/crashlytics/android/answers/ae;Lio/fabric/sdk/android/services/network/j;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    invoke-static {p1}, Lcom/crashlytics/android/answers/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/k;

    move-result-object v5

    .line 51
    new-instance v1, Lcom/crashlytics/android/answers/y;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/answers/y;-><init>(Lcom/crashlytics/android/answers/b;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/m;Lcom/crashlytics/android/answers/k;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    const-string/jumbo v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/b;->c()V

    .line 135
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->a(Lcom/crashlytics/android/answers/ab;)V

    .line 129
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->c:Lcom/crashlytics/android/answers/m;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/b;->h:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/m;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/b;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    const-string/jumbo v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/ab;)V

    .line 115
    return-void
.end method

.method a(J)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/y;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/b;->b()V

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/answers/j;

    iget-object v2, p0, Lcom/crashlytics/android/answers/y;->c:Lcom/crashlytics/android/answers/m;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/j;-><init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/m;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/d;)Z

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->c:Lcom/crashlytics/android/answers/m;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/m;->a(Lcom/crashlytics/android/answers/o;)V

    .line 75
    iget-wide v0, p0, Lcom/crashlytics/android/answers/y;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/y;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/y;->d()V

    .line 77
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->d:Lcom/crashlytics/android/answers/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/k;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method b(J)Z
    .locals 5

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 164
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->b:Lio/fabric/sdk/android/a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/b;->a()V

    .line 87
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    const-string/jumbo v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/answers/y;->a:Lcom/crashlytics/android/answers/b;

    invoke-static {}, Lcom/crashlytics/android/answers/SessionEvent;->a()Lcom/crashlytics/android/answers/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->b(Lcom/crashlytics/android/answers/ab;)V

    .line 124
    return-void
.end method
