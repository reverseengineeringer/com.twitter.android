.class public final Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;
.super Lcom/twitter/database/internal/f;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/schema/GlobalSchema;


# annotations
.annotation build Laqg;
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laza;

    const-class v2, Lcom/twitter/database/generated/dh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxf;

    const-class v2, Lcom/twitter/database/generated/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxh;

    const-class v2, Lcom/twitter/database/generated/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Laxs;

    const-class v2, Lcom/twitter/database/generated/az;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lbej;

    const-class v2, Lcom/twitter/database/generated/ps;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->c:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->d:Ljava/util/Map;

    .line 47
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Laxu;

    const-class v2, Lcom/twitter/database/generated/bd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/b;)V
    .locals 0
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/f;-><init>(Lcom/twitter/database/model/b;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$GlobalSchema$$Impl;->d:Ljava/util/Map;

    return-object v0
.end method
