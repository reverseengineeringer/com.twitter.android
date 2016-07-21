.class public Lv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/crashlytics/android/answers/a;

.field private b:Laa;

.field private c:Lcom/crashlytics/android/core/f;

.field private d:Lcom/crashlytics/android/core/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Lcom/crashlytics/android/core/q;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv;->d:Lcom/crashlytics/android/core/q;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/crashlytics/android/core/q;

    invoke-direct {v0}, Lcom/crashlytics/android/core/q;-><init>()V

    iput-object v0, p0, Lv;->d:Lcom/crashlytics/android/core/q;

    .line 159
    :cond_0
    iget-object v0, p0, Lv;->d:Lcom/crashlytics/android/core/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lu;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lv;->d:Lcom/crashlytics/android/core/q;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lv;->c:Lcom/crashlytics/android/core/f;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lv;->d:Lcom/crashlytics/android/core/q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/q;->a()Lcom/crashlytics/android/core/f;

    move-result-object v0

    iput-object v0, p0, Lv;->c:Lcom/crashlytics/android/core/f;

    .line 140
    :cond_1
    iget-object v0, p0, Lv;->a:Lcom/crashlytics/android/answers/a;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Lcom/crashlytics/android/answers/a;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/a;-><init>()V

    iput-object v0, p0, Lv;->a:Lcom/crashlytics/android/answers/a;

    .line 144
    :cond_2
    iget-object v0, p0, Lv;->b:Laa;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Lv;->b:Laa;

    .line 148
    :cond_3
    iget-object v0, p0, Lv;->c:Lcom/crashlytics/android/core/f;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/crashlytics/android/core/f;

    invoke-direct {v0}, Lcom/crashlytics/android/core/f;-><init>()V

    iput-object v0, p0, Lv;->c:Lcom/crashlytics/android/core/f;

    .line 152
    :cond_4
    new-instance v0, Lu;

    iget-object v1, p0, Lv;->a:Lcom/crashlytics/android/answers/a;

    iget-object v2, p0, Lv;->b:Laa;

    iget-object v3, p0, Lv;->c:Lcom/crashlytics/android/core/f;

    invoke-direct {v0, v1, v2, v3}, Lu;-><init>(Lcom/crashlytics/android/answers/a;Laa;Lcom/crashlytics/android/core/f;)V

    return-object v0
.end method

.method public a(Z)Lv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lv;->b()Lcom/crashlytics/android/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/q;->a(Z)Lcom/crashlytics/android/core/q;

    .line 88
    return-object p0
.end method
