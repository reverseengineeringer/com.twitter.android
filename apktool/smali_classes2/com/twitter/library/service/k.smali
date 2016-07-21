.class public final Lcom/twitter/library/service/k;
.super Lcom/twitter/internal/android/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/internal/android/service/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/twitter/internal/android/service/ac",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/internal/android/service/ac;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/service/k;->a:Ljava/util/LinkedList;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ac",
            "<TT;>;)",
            "Lcom/twitter/library/service/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/library/service/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/service/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/ac;

    .line 28
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/ac;->a(Lcom/twitter/internal/android/service/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/ac;->b(Lcom/twitter/internal/android/service/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/k;->b:J

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/u;",
            "Lcom/twitter/internal/android/service/ab",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/service/k;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/service/ac;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/service/ac;->a(Lcom/twitter/internal/android/service/u;Lcom/twitter/internal/android/service/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0, p2}, Lcom/twitter/internal/android/service/ac;->b(Lcom/twitter/internal/android/service/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/service/k;->b:J

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/twitter/library/service/k;->b:J

    return-wide v0
.end method
