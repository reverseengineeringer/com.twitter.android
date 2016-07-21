.class public Lbjm;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;[J)V
    .locals 8

    .prologue
    .line 27
    const-class v0, Lbjm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 29
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 30
    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v4

    .line 31
    array-length v5, p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v6, p4, v1

    .line 32
    new-instance v0, Lcom/twitter/model/dms/dd;

    invoke-direct {v0}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/twitter/model/dms/dd;

    invoke-direct {v0}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 42
    invoke-virtual {v4}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lbjm;->b:Ljava/util/Set;

    .line 44
    iput-object p3, p0, Lbjm;->a:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lbjm;->b()V

    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lbjm;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    new-instance v2, Lcom/twitter/model/dms/an;

    invoke-direct {v2}, Lcom/twitter/model/dms/an;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/an;->a(I)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-object v2, p0, Lbjm;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/twitter/model/dms/an;->a(Ljava/util/Collection;)Lcom/twitter/model/dms/an;

    move-result-object v0

    iget-object v2, p0, Lbjm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/dms/an;->c(Ljava/lang/String;)Lcom/twitter/model/dms/an;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/an;->c(J)Lcom/twitter/model/dms/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/an;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/al;

    .line 61
    invoke-virtual {p0}, Lbjm;->s()Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/dms/al;Z)V

    .line 62
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method
