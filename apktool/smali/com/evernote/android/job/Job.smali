.class public abstract Lcom/evernote/android/job/Job;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# instance fields
.field private b:Lcom/evernote/android/job/b;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:J

.field private g:Lcom/evernote/android/job/Job$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "Job"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/Job;->a:Ldav;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/android/job/Job;->f:J

    .line 79
    sget-object v0, Lcom/evernote/android/job/Job$Result;->b:Lcom/evernote/android/job/Job$Result;

    iput-object v0, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;

    .line 330
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    sget-object v0, Lcom/evernote/android/job/Job;->a:Ldav;

    const-string/jumbo v2, "Job requires charging, reschedule"

    invoke-virtual {v0, v2}, Ldav;->b(Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 144
    sget-object v0, Lcom/evernote/android/job/Job;->a:Ldav;

    const-string/jumbo v2, "Job requires device to be idle, reschedule"

    invoke-virtual {v0, v2}, Ldav;->b(Ljava/lang/String;)V

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    sget-object v2, Lcom/evernote/android/job/Job;->a:Ldav;

    const-string/jumbo v3, "Job requires network to be %s, but was %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v5

    aput-object v5, v4, v1

    .line 149
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/android/job/util/a;->c(Landroid/content/Context;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v5

    aput-object v5, v4, v0

    .line 148
    invoke-virtual {v2, v3, v4}, Ldav;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 150
    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/evernote/android/job/Job$Result;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/job/Job;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/job/Job;->a(Lcom/evernote/android/job/b;)Lcom/evernote/android/job/Job$Result;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/android/job/Job;->f:J

    return-object v0

    .line 111
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/android/job/Job$Result;->b:Lcom/evernote/android/job/Job$Result;

    :goto_1
    iput-object v0, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/android/job/Job;->f:J

    throw v0

    .line 111
    :cond_1
    :try_start_2
    sget-object v0, Lcom/evernote/android/job/Job$Result;->c:Lcom/evernote/android/job/Job$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected abstract a(Lcom/evernote/android/job/b;)Lcom/evernote/android/job/Job$Result;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method final a(Landroid/content/Context;)Lcom/evernote/android/job/Job;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evernote/android/job/Job;->c:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/Job;->d:Landroid/content/Context;

    .line 208
    return-object p0
.end method

.method final a(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/Job;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/evernote/android/job/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/evernote/android/job/b;-><init>(Lcom/evernote/android/job/JobRequest;Lcom/evernote/android/job/a;)V

    iput-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    .line 194
    return-object p0
.end method

.method protected a(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/JobRequest;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->e()Lcom/evernote/android/job/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->e()Lcom/evernote/android/job/JobRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    .line 178
    sget-object v2, Lcom/evernote/android/job/a;->a:[I

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest$NetworkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/util/a;->c(Landroid/content/Context;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/evernote/android/job/JobRequest$NetworkType;->c:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/JobRequest$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 185
    :pswitch_2
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/util/a;->c(Landroid/content/Context;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/evernote/android/job/JobRequest$NetworkType;->a:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v2, v1}, Lcom/evernote/android/job/JobRequest$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final e()Lcom/evernote/android/job/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 301
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    .line 302
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_2
    check-cast p1, Lcom/evernote/android/job/Job;

    .line 306
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    iget-object v1, p1, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/android/job/Job;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 219
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/Job;->d:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/job/Job;->e:Z

    .line 229
    :cond_0
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/evernote/android/job/Job;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v0}, Lcom/evernote/android/job/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/evernote/android/job/Job;->f:J

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

.method final j()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/evernote/android/job/Job;->f:J

    return-wide v0
.end method

.method final k()Lcom/evernote/android/job/Job$Result;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "job{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    .line 317
    invoke-virtual {v1}, Lcom/evernote/android/job/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/evernote/android/job/Job;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/Job;->g:Lcom/evernote/android/job/Job$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/evernote/android/job/Job;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    .line 321
    invoke-virtual {v1}, Lcom/evernote/android/job/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/Job;->b:Lcom/evernote/android/job/b;

    .line 323
    invoke-virtual {v1}, Lcom/evernote/android/job/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
