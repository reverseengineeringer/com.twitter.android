.class public final Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;
.super Lcom/twitter/database/internal/f;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/schema/DraftsSchema;


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
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->b:Ljava/util/Map;

    .line 30
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->b:Ljava/util/Map;

    const-class v1, Lcom/twitter/database/schema/a;

    const-class v2, Lcom/twitter/database/generated/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->c:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->c:Ljava/util/Map;

    const-class v1, Lcom/twitter/database/schema/c;

    const-class v2, Lcom/twitter/database/generated/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->d:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->d:Ljava/util/Map;

    const-class v1, Lcom/twitter/database/schema/e;

    const-class v2, Lcom/twitter/database/generated/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/b;)V
    .locals 0
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/database/internal/f;-><init>(Lcom/twitter/database/model/b;)V

    .line 44
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
    .line 55
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->b:Ljava/util/Map;

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
    .line 61
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->c:Ljava/util/Map;

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
    .line 67
    sget-object v0, Lcom/twitter/database/generated/com$twitter$database$schema$DraftsSchema$$Impl;->d:Ljava/util/Map;

    return-object v0
.end method
