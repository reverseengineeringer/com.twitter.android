.class Lcom/crashlytics/android/core/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/crashlytics/android/core/al;->d:Lcom/crashlytics/android/core/aa;

    iput-object p2, p0, Lcom/crashlytics/android/core/al;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/al;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->d:Lcom/crashlytics/android/core/aa;

    invoke-static {v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/crashlytics/android/core/al;->d:Lcom/crashlytics/android/core/aa;

    iget-object v1, p0, Lcom/crashlytics/android/core/al;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/al;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/al;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/aa;->b(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    return-void
.end method
