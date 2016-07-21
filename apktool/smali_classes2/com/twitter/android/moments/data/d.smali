.class public Lcom/twitter/android/moments/data/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lavw",
        "<TA;TT;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lavw",
            "<TA;TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Lavw",
            "<TA;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/object/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/g",
            "<",
            "Lavw",
            "<TA;TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/data/d;->a:Ljava/util/Set;

    .line 23
    iput-object p1, p0, Lcom/twitter/android/moments/data/d;->b:Lcom/twitter/util/object/g;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lavw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lavw",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/data/d;->b:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw;

    .line 37
    iget-object v1, p0, Lcom/twitter/android/moments/data/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/android/moments/data/d;->a()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/data/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw;

    .line 29
    invoke-interface {v0}, Lavw;->close()V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
