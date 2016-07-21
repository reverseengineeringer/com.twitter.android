.class public final Lcom/twitter/app/common/app/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/common/app/internal/a;

.field private b:Lcom/twitter/app/common/app/internal/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/app/d;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/twitter/app/common/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/a;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/app/common/app/e;->a:Lcom/twitter/app/common/app/internal/a;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/app/common/app/e;)Lcom/twitter/app/common/app/internal/n;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/app/common/app/e;->b:Lcom/twitter/app/common/app/internal/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/app/internal/a;)Lcom/twitter/app/common/app/e;
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/internal/a;

    iput-object v0, p0, Lcom/twitter/app/common/app/e;->a:Lcom/twitter/app/common/app/internal/a;

    .line 333
    return-object p0
.end method

.method public a(Lcom/twitter/app/common/app/internal/n;)Lcom/twitter/app/common/app/e;
    .locals 1

    .prologue
    .line 337
    invoke-static {p1}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/internal/n;

    iput-object v0, p0, Lcom/twitter/app/common/app/e;->b:Lcom/twitter/app/common/app/internal/n;

    .line 338
    return-object p0
.end method

.method public a()Lcom/twitter/app/common/app/l;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/twitter/app/common/app/e;->a:Lcom/twitter/app/common/app/internal/a;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/twitter/app/common/app/internal/a;

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

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/app/e;->b:Lcom/twitter/app/common/app/internal/n;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/twitter/app/common/app/internal/n;

    invoke-direct {v0}, Lcom/twitter/app/common/app/internal/n;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/app/e;->b:Lcom/twitter/app/common/app/internal/n;

    .line 328
    :cond_1
    new-instance v0, Lcom/twitter/app/common/app/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/common/app/c;-><init>(Lcom/twitter/app/common/app/e;Lcom/twitter/app/common/app/d;)V

    return-object v0
.end method
