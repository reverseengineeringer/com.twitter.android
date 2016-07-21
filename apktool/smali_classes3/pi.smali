.class public final Lpi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/gson/u;


# instance fields
.field private final a:Lcom/google/gson/internal/b;

.field private final b:Lcom/google/gson/c;

.field private final c:Lcom/google/gson/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/c;Lcom/google/gson/internal/o;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lpi;->a:Lcom/google/gson/internal/b;

    .line 54
    iput-object p2, p0, Lpi;->b:Lcom/google/gson/c;

    .line 55
    iput-object p3, p0, Lpi;->c:Lcom/google/gson/internal/o;

    .line 56
    return-void
.end method

.method private a(Lcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Ljava/lang/reflect/Field;",
            "Lqz",
            "<*>;)",
            "Lcom/google/gson/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 117
    const-class v0, Loo;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Loo;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lpi;->a:Lcom/google/gson/internal/b;

    invoke-static {v1, p1, p3, v0}, Loy;->a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lqz;Loo;)Lcom/google/gson/s;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/d;->a(Lqz;)Lcom/google/gson/s;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lpi;Lcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;)Lcom/google/gson/s;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lpi;->a(Lcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gson/c;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lop;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lop;

    .line 72
    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/gson/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lop;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpi;->b:Lcom/google/gson/c;

    invoke-static {v0, p1}, Lpi;->a(Lcom/google/gson/c;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/gson/d;Lqz;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lqz",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 153
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lqz;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 134
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lpi;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lpi;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 137
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 134
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 140
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {p2}, Lqz;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 142
    invoke-direct {p0, v2}, Lpi;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lqz;->a(Ljava/lang/reflect/Type;)Lqz;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpi;->a(Lcom/google/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lqz;ZZ)Lpl;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lpl;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_3
    invoke-virtual {p2}, Lqz;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lqz;->a(Ljava/lang/reflect/Type;)Lqz;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lqz;->a()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 153
    goto/16 :goto_0
.end method

.method private a(Lcom/google/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lqz;ZZ)Lpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lqz",
            "<*>;ZZ)",
            "Lpl;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p4}, Lqz;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/z;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 91
    new-instance v0, Lpj;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lpj;-><init>(Lpi;Ljava/lang/String;ZZLcom/google/gson/d;Ljava/lang/reflect/Field;Lqz;Z)V

    return-object v0
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/o;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/o;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/o;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpi;->c:Lcom/google/gson/internal/o;

    invoke-static {p1, p2, v0}, Lpi;->a(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/o;)Z

    move-result v0

    return v0
.end method

.method public create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lqz",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2}, Lqz;->a()Ljava/lang/Class;

    move-result-object v2

    .line 78
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lpi;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/b;->a(Lqz;)Lcom/google/gson/internal/y;

    move-result-object v3

    .line 83
    new-instance v1, Lpk;

    invoke-direct {p0, p1, p2, v2}, Lpi;->a(Lcom/google/gson/d;Lqz;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lpk;-><init>(Lcom/google/gson/internal/y;Ljava/util/Map;Lpj;)V

    move-object v0, v1

    goto :goto_0
.end method
