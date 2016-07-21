.class public final Lvn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lvq;

.field private b:Lcom/twitter/app/common/app/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvj;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lvn;-><init>()V

    return-void
.end method

.method static synthetic a(Lvn;)Lvq;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lvn;->a:Lvq;

    return-object v0
.end method

.method static synthetic b(Lvn;)Lcom/twitter/app/common/app/n;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lvn;->b:Lcom/twitter/app/common/app/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/n;)Lvn;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/n;

    iput-object v0, p0, Lvn;->b:Lcom/twitter/app/common/app/n;

    .line 265
    return-object p0
.end method

.method public a(Lvq;)Lvn;
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    iput-object v0, p0, Lvn;->a:Lvq;

    .line 260
    return-object p0
.end method

.method public a()Lvp;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lvn;->a:Lvq;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvq;

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

    .line 251
    :cond_0
    iget-object v0, p0, Lvn;->b:Lcom/twitter/app/common/app/n;

    if-nez v0, :cond_1

    .line 252
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

    .line 255
    :cond_1
    new-instance v0, Lvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi;-><init>(Lvn;Lvj;)V

    return-object v0
.end method
