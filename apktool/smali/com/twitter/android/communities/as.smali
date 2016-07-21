.class public final Lcom/twitter/android/communities/as;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/communities/t;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/communities/am;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/twitter/android/communities/as;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/communities/as;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/communities/as;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/communities/as;)Lcom/twitter/android/communities/t;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/communities/as;->a:Lcom/twitter/android/communities/t;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/communities/ae;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/communities/as;->a:Lcom/twitter/android/communities/t;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/android/communities/t;

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

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/communities/as;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 263
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

    .line 266
    :cond_1
    new-instance v0, Lcom/twitter/android/communities/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/communities/al;-><init>(Lcom/twitter/android/communities/as;Lcom/twitter/android/communities/am;)V

    return-object v0
.end method

.method public a(Lcom/twitter/android/communities/t;)Lcom/twitter/android/communities/as;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/communities/t;

    iput-object v0, p0, Lcom/twitter/android/communities/as;->a:Lcom/twitter/android/communities/t;

    .line 271
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/communities/as;
    .locals 1

    .prologue
    .line 284
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lcom/twitter/android/communities/as;->b:Lcom/twitter/app/common/app/n;

    .line 285
    return-object p0
.end method
