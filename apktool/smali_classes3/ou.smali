.class public final Lou;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lou;->a:Lcom/google/gson/internal/b;

    .line 41
    return-void
.end method


# virtual methods
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
    .line 44
    invoke-virtual {p2}, Lqz;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lqz;->a()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lqz;->a(Ljava/lang/reflect/Type;)Lqz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/d;->a(Lqz;)Lcom/google/gson/s;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lou;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/b;->a(Lqz;)Lcom/google/gson/internal/y;

    move-result-object v3

    .line 56
    new-instance v0, Lov;

    invoke-direct {v0, p1, v1, v2, v3}, Lov;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;Lcom/google/gson/s;Lcom/google/gson/internal/y;)V

    goto :goto_0
.end method
