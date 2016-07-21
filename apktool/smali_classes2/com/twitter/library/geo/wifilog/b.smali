.class public Lcom/twitter/library/geo/wifilog/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/geo/wifilog/b;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/geo/wifilog/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/library/geo/wifilog/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/geo/wifilog/c;-><init>(Lcom/twitter/library/geo/wifilog/b;)V

    .line 33
    sget-wide v2, Lcom/twitter/library/geo/wifilog/b;->a:J

    invoke-static {p1, v2, v3}, Lcom/twitter/library/util/av;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/geo/wifilog/b;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/library/geo/wifilog/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
