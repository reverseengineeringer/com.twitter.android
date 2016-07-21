.class public Lcom/twitter/database/hydrator/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/database/hydrator/d;",
            "Lciv;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/hydrator/c;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/hydrator/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lciv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<TD;>;)",
            "Lciv",
            "<-TS;TD;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/twitter/database/hydrator/HydratorRegistry;->a()V

    .line 60
    :goto_0
    if-eqz p0, :cond_1

    .line 61
    invoke-static {p0, p1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lciv;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/Class;Lciv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<TD;>;",
            "Lciv",
            "<TS;TD;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/database/hydrator/c;->a:Ljava/util/Map;

    new-instance v1, Lcom/twitter/database/hydrator/d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/database/hydrator/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/twitter/database/hydrator/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ar;

    .line 28
    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 29
    sget-object v1, Lcom/twitter/database/hydrator/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Class;)Lciv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/Class",
            "<TD;>;)",
            "Lciv",
            "<-TS;TD;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/database/hydrator/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/hydrator/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sget-object v1, Lcom/twitter/database/hydrator/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/twitter/database/hydrator/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    .line 52
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/twitter/database/hydrator/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/twitter/database/hydrator/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/ar;

    .line 46
    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v1, Lcom/twitter/database/hydrator/c;->a:Ljava/util/Map;

    new-instance v2, Lcom/twitter/database/hydrator/d;

    invoke-direct {v2, v0, p1}, Lcom/twitter/database/hydrator/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciv;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
