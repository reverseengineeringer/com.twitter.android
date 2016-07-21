.class public final Lcom/twitter/android/people/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/people/ac;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/people/g;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/twitter/android/people/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/k;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/android/people/k;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/people/k;)Lcom/twitter/android/people/ac;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/android/people/k;->a:Lcom/twitter/android/people/ac;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/people/al;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/twitter/android/people/k;->a:Lcom/twitter/android/people/ac;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/people/ac;

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

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/people/k;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 313
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

    .line 316
    :cond_1
    new-instance v0, Lcom/twitter/android/people/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/people/f;-><init>(Lcom/twitter/android/people/k;Lcom/twitter/android/people/g;)V

    return-object v0
.end method

.method public a(Lcom/twitter/android/people/ac;)Lcom/twitter/android/people/k;
    .locals 1

    .prologue
    .line 320
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/ac;

    iput-object v0, p0, Lcom/twitter/android/people/k;->a:Lcom/twitter/android/people/ac;

    .line 321
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/people/k;
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/people/k;->b:Lcom/twitter/app/common/app/n;

    .line 336
    return-object p0
.end method
