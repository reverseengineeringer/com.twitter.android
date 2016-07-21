.class public final Lcom/twitter/android/livevideo/landing/di/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/livevideo/landing/di/l;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/livevideo/landing/di/b;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/di/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/android/livevideo/landing/di/l;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->a:Lcom/twitter/android/livevideo/landing/di/l;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/livevideo/landing/di/e;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/livevideo/landing/di/l;)Lcom/twitter/android/livevideo/landing/di/e;
    .locals 1

    .prologue
    .line 280
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/landing/di/l;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->a:Lcom/twitter/android/livevideo/landing/di/l;

    .line 281
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/livevideo/landing/di/e;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->b:Lcom/twitter/app/common/app/n;

    .line 286
    return-object p0
.end method

.method public a()Lcom/twitter/android/livevideo/landing/di/k;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->a:Lcom/twitter/android/livevideo/landing/di/l;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/livevideo/landing/di/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/e;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/common/app/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/livevideo/landing/di/a;-><init>(Lcom/twitter/android/livevideo/landing/di/e;Lcom/twitter/android/livevideo/landing/di/b;)V

    return-object v0
.end method
