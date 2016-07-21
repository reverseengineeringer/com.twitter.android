.class public final Loy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/gson/u;


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Loy;->a:Lcom/google/gson/internal/b;

    .line 38
    return-void
.end method

.method static a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lqz;Loo;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/d;",
            "Lqz",
            "<*>;",
            "Loo;",
            ")",
            "Lcom/google/gson/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p3}, Loo;->a()Ljava/lang/Class;

    move-result-object v0

    .line 53
    const-class v1, Lcom/google/gson/s;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Lqz;->b(Ljava/lang/Class;)Lqz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/b;->a(Lqz;)Lcom/google/gson/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-class v1, Lcom/google/gson/u;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v0}, Lqz;->b(Ljava/lang/Class;)Lqz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/b;->a(Lqz;)Lcom/google/gson/internal/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    invoke-interface {v0, p1, p2}, Lcom/google/gson/u;->create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;
    .locals 2
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
    .line 42
    invoke-virtual {p2}, Lqz;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Loo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Loo;

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loy;->a:Lcom/google/gson/internal/b;

    invoke-static {v1, p1, p2, v0}, Loy;->a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lqz;Loo;)Lcom/google/gson/s;

    move-result-object v0

    goto :goto_0
.end method
