.class public Lcom/facebook/imagepipeline/producers/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bw",
        "<",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leb;

.field private final b:Leb;

.field private final c:Leg;

.field private final d:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb;Leb;Leg;Lcom/facebook/imagepipeline/producers/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb;",
            "Leb;",
            "Leg;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:Leb;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->b:Leb;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x;->c:Leg;

    .line 54
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/x;->d:Lcom/facebook/imagepipeline/producers/bw;

    .line 55
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bz;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/bz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bx;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->d:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lcom/facebook/imagepipeline/producers/x;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-direct {p0, p1, p1, p2}, Lcom/facebook/imagepipeline/producers/x;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 119
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v2

    .line 67
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string/jumbo v1, "DiskCacheProducer"

    invoke-interface {v2, v3, v1}, Lcom/facebook/imagepipeline/producers/bz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->c:Leg;

    invoke-interface {v1, v0}, Leg;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/a;

    move-result-object v6

    .line 71
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;->a:Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/x;->b:Leb;

    .line 75
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/o;Leb;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    invoke-virtual {v5, v6, v1}, Leb;->a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lh;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lh;->a(Lg;)Lh;

    .line 118
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/x;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/x;->a:Leb;

    goto :goto_1
.end method
