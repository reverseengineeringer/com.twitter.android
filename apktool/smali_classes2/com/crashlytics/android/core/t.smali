.class Lcom/crashlytics/android/core/t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/t;->a:Z

    .line 1109
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/t;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0}, Lcom/crashlytics/android/core/t;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 1112
    iput-boolean p1, p0, Lcom/crashlytics/android/core/t;->a:Z

    .line 1113
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1114
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lcom/crashlytics/android/core/t;->a:Z

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/t;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
