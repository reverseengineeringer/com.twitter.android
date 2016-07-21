.class public final Lasu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/tweetdetails/internal/g;

.field private b:Lcom/twitter/app/common/app/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Last;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lasu;-><init>()V

    return-void
.end method

.method static synthetic a(Lasu;)Lcom/twitter/app/tweetdetails/internal/g;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lasu;->a:Lcom/twitter/app/tweetdetails/internal/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/l;)Lasu;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/l;

    iput-object v0, p0, Lasu;->b:Lcom/twitter/app/common/app/l;

    .line 123
    return-object p0
.end method

.method public a(Lcom/twitter/app/tweetdetails/internal/a;)Lasu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object p0
.end method

.method public a(Lcom/twitter/app/tweetdetails/internal/g;)Lasu;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/tweetdetails/internal/g;

    iput-object v0, p0, Lasu;->a:Lcom/twitter/app/tweetdetails/internal/g;

    .line 107
    return-object p0
.end method

.method public a()Latq;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lasu;->a:Lcom/twitter/app/tweetdetails/internal/g;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/tweetdetails/internal/g;

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

    .line 98
    :cond_0
    iget-object v0, p0, Lasu;->b:Lcom/twitter/app/common/app/l;

    if-nez v0, :cond_1

    .line 99
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

    .line 102
    :cond_1
    new-instance v0, Lass;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lass;-><init>(Lasu;Last;)V

    return-object v0
.end method
