.class public final Lcom/twitter/android/av/monetization/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lur;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/monetization/b;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/monetization/c;)Lur;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/monetization/c;->a:Lur;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/av/monetization/c;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/monetization/c;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/av/monetization/c;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/c;->b:Lcom/twitter/app/common/app/n;

    .line 111
    return-object p0
.end method

.method public a(Lur;)Lcom/twitter/android/av/monetization/c;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/c;->a:Lur;

    .line 106
    return-object p0
.end method

.method public a()Lcom/twitter/android/av/monetization/p;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/av/monetization/c;->a:Lur;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lur;

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

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/monetization/c;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 96
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

    .line 99
    :cond_1
    new-instance v0, Lcom/twitter/android/av/monetization/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/monetization/a;-><init>(Lcom/twitter/android/av/monetization/c;Lcom/twitter/android/av/monetization/b;)V

    return-object v0
.end method
