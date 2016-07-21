.class public final Lcom/twitter/android/eventtimelines/tv/show/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/eventtimelines/tv/show/ab;

.field private b:Lcom/twitter/app/common/app/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/e;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/tv/show/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/f;)Lcom/twitter/android/eventtimelines/tv/show/ab;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/f;->a:Lcom/twitter/android/eventtimelines/tv/show/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/eventtimelines/m;)Lcom/twitter/android/eventtimelines/tv/show/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object p0
.end method

.method public a(Lcom/twitter/android/eventtimelines/tv/show/ab;)Lcom/twitter/android/eventtimelines/tv/show/f;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/ab;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/f;->a:Lcom/twitter/android/eventtimelines/tv/show/ab;

    .line 114
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/l;)Lcom/twitter/android/eventtimelines/tv/show/f;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/l;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/f;->b:Lcom/twitter/app/common/app/l;

    .line 120
    return-object p0
.end method

.method public a()Lcom/twitter/android/eventtimelines/tv/show/r;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/f;->a:Lcom/twitter/android/eventtimelines/tv/show/ab;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/eventtimelines/tv/show/ab;

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

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/f;->b:Lcom/twitter/app/common/app/l;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/common/app/l;

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

    .line 100
    :cond_1
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/eventtimelines/tv/show/d;-><init>(Lcom/twitter/android/eventtimelines/tv/show/f;Lcom/twitter/android/eventtimelines/tv/show/e;)V

    return-object v0
.end method
