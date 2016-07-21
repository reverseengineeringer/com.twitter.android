.class public Lcom/twitter/model/moments/viewmodels/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/viewmodels/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    .line 22
    invoke-static {p2}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/d;->b:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v4

    .line 29
    :goto_0
    if-ge v4, v5, :cond_0

    .line 30
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0, v4}, Lcom/twitter/model/moments/viewmodels/a;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 31
    iget-object v6, p0, Lcom/twitter/model/moments/viewmodels/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v2, v4

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_0

    .line 37
    :cond_0
    return v1

    :cond_1
    move-wide v8, v2

    move v2, v1

    move-wide v0, v8

    goto :goto_1
.end method
