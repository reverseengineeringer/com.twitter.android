.class public Lcom/twitter/model/geo/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/geo/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/c;-><init>(Lcom/twitter/model/geo/b;)V

    sput-object v0, Lcom/twitter/model/geo/a;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/geo/a;->b:Ljava/util/List;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/twitter/model/geo/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/model/geo/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/twitter/model/geo/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/d;",
            ">;)",
            "Lcom/twitter/model/geo/a;"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/twitter/model/geo/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/geo/a;-><init>(Ljava/util/List;)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/d;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/model/geo/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/d;

    return-object v0
.end method

.method public b()Lcom/twitter/model/geo/d;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/model/geo/a;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/d;

    return-object v0
.end method
