.class public Lcom/twitter/model/core/z;
.super Lcom/twitter/model/core/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/j",
        "<",
        "Lcom/twitter/model/core/MediaEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/twitter/model/core/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/core/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ac;-><init>(Lcom/twitter/model/core/aa;)V

    sput-object v0, Lcom/twitter/model/core/z;->a:Lcom/twitter/util/serialization/n;

    .line 19
    new-instance v0, Lcom/twitter/model/core/z;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/z;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/twitter/model/core/z;->b:Lcom/twitter/model/core/z;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/model/core/j;-><init>(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/twitter/model/core/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/z;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/core/ab;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ab;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/twitter/model/core/ab;->a(Ljava/lang/Iterable;)Lcom/twitter/model/core/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ab;

    invoke-virtual {v0}, Lcom/twitter/model/core/ab;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/z;

    return-object v0
.end method

.method public static e()Lcom/twitter/model/core/z;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/model/core/z;->b:Lcom/twitter/model/core/z;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/model/core/MediaEntity;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/model/core/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 42
    iget-wide v2, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/MediaEntity$Type;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/core/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 60
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v0, p1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/twitter/model/core/z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 51
    iget-boolean v0, v0, Lcom/twitter/model/core/MediaEntity;->u:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
