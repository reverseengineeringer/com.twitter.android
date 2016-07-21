.class public final Lagt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagn;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lagt;-><init>()V

    return-void
.end method

.method static synthetic a(Lagt;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lagt;->a:Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/n;)Lagt;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lagt;->a:Lcom/twitter/app/common/app/n;

    .line 323
    return-object p0
.end method

.method public a()Lagv;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lagt;->a:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_0

    .line 296
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

    .line 299
    :cond_0
    new-instance v0, Lagm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagm;-><init>(Lagt;Lagn;)V

    return-object v0
.end method
