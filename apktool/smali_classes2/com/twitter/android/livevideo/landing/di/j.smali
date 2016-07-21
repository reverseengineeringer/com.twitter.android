.class public final Lcom/twitter/android/livevideo/landing/di/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/livevideo/landing/di/x;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/livevideo/landing/di/g;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/android/livevideo/landing/di/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/android/livevideo/landing/di/x;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->a:Lcom/twitter/android/livevideo/landing/di/x;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/livevideo/landing/di/j;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/livevideo/landing/di/x;)Lcom/twitter/android/livevideo/landing/di/j;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/landing/di/x;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->a:Lcom/twitter/android/livevideo/landing/di/x;

    .line 165
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/livevideo/landing/di/j;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->b:Lcom/twitter/app/common/app/n;

    .line 170
    return-object p0
.end method

.method public a()Lcom/twitter/android/livevideo/landing/di/w;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->a:Lcom/twitter/android/livevideo/landing/di/x;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/livevideo/landing/di/x;

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

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/j;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 157
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

    .line 160
    :cond_1
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/livevideo/landing/di/f;-><init>(Lcom/twitter/android/livevideo/landing/di/j;Lcom/twitter/android/livevideo/landing/di/g;)V

    return-object v0
.end method
