.class public Lcom/twitter/library/media/manager/r;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/twitter/library/client/Session;

.field private d:Lcom/twitter/media/request/ResourceRequestType;

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/internal/network/i;

.field private g:Lcom/twitter/library/network/a;

.field private h:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/twitter/library/media/manager/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p2, p0, Lcom/twitter/library/media/manager/r;->a:Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->b:Landroid/content/Context;

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/manager/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/media/manager/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->c:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/network/a;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->g:Lcom/twitter/library/network/a;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/media/manager/r;)Lcom/twitter/media/request/ResourceRequestType;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->d:Lcom/twitter/media/request/ResourceRequestType;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/media/manager/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/library/media/manager/r;)Lcom/twitter/util/z;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->h:Lcom/twitter/util/z;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/media/manager/r;)Lcom/twitter/internal/network/i;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->f:Lcom/twitter/internal/network/i;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/media/manager/s;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->i:Lcom/twitter/library/media/manager/s;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/media/manager/p;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->c:Lcom/twitter/library/client/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->d:Lcom/twitter/media/request/ResourceRequestType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/r;->f:Lcom/twitter/internal/network/i;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Required parameters have not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    new-instance v0, Lcom/twitter/library/media/manager/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/media/manager/p;-><init>(Lcom/twitter/library/media/manager/r;Lcom/twitter/library/media/manager/q;)V

    return-object v0
.end method

.method public a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->f:Lcom/twitter/internal/network/i;

    .line 279
    return-object p0
.end method

.method public a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->c:Lcom/twitter/library/client/Session;

    .line 250
    return-object p0
.end method

.method public a(Lcom/twitter/library/media/manager/s;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->i:Lcom/twitter/library/media/manager/s;

    .line 285
    return-object p0
.end method

.method public a(Lcom/twitter/library/network/a;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->g:Lcom/twitter/library/network/a;

    .line 256
    return-object p0
.end method

.method public a(Lcom/twitter/media/request/ResourceRequestType;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->d:Lcom/twitter/media/request/ResourceRequestType;

    .line 262
    return-object p0
.end method

.method public a(Lcom/twitter/util/z;)Lcom/twitter/library/media/manager/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/twitter/library/media/manager/r;"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->h:Lcom/twitter/util/z;

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/media/manager/r;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/twitter/library/media/manager/r;->e:Ljava/lang/String;

    .line 267
    return-object p0
.end method
