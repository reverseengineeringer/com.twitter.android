.class public final Lcom/twitter/android/eventtimelines/tv/show/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/eventtimelines/r;

.field private b:Lcom/twitter/android/eventtimelines/tv/show/aj;

.field private c:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/h;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/twitter/android/eventtimelines/tv/show/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/m;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->c:Lcom/twitter/app/common/app/n;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/eventtimelines/tv/show/m;)Lcom/twitter/android/eventtimelines/r;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->a:Lcom/twitter/android/eventtimelines/r;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/eventtimelines/tv/show/m;)Lcom/twitter/android/eventtimelines/tv/show/aj;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->b:Lcom/twitter/android/eventtimelines/tv/show/aj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/tv/show/av;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->a:Lcom/twitter/android/eventtimelines/r;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/eventtimelines/r;

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

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->b:Lcom/twitter/android/eventtimelines/tv/show/aj;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/eventtimelines/tv/show/aj;

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

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->c:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_2

    .line 278
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

    .line 281
    :cond_2
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/eventtimelines/tv/show/g;-><init>(Lcom/twitter/android/eventtimelines/tv/show/m;Lcom/twitter/android/eventtimelines/tv/show/h;)V

    return-object v0
.end method

.method public a(Lcom/twitter/android/eventtimelines/r;)Lcom/twitter/android/eventtimelines/tv/show/m;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/r;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->a:Lcom/twitter/android/eventtimelines/r;

    .line 288
    return-object p0
.end method

.method public a(Lcom/twitter/android/eventtimelines/tv/show/aj;)Lcom/twitter/android/eventtimelines/tv/show/m;
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/aj;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->b:Lcom/twitter/android/eventtimelines/tv/show/aj;

    .line 293
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/eventtimelines/tv/show/m;
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/m;->c:Lcom/twitter/app/common/app/n;

    .line 298
    return-object p0
.end method
