.class public abstract Lcom/twitter/util/serialization/ap;
.super Lcom/twitter/util/serialization/n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/serialization/n",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/util/serialization/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/serialization/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/ap;->a_(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a_(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public final b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1, p2}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    instance-of v0, p1, Lcom/twitter/util/serialization/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/serialization/h;

    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/serialization/h;->c()I

    move-result v0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ap;->a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 24
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/h;->a(I)B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Values with null in the first field are ambiguous."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method
