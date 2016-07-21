.class public abstract Lcom/twitter/library/api/t;
.super Lcom/twitter/library/service/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/library/service/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/library/service/c;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/library/service/a;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/service/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "I)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    if-nez p4, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/twitter/library/api/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reader could not validate. content-type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], or encoding=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 42
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    invoke-static {p1}, Lcom/twitter/internal/network/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0, v1}, Lcom/twitter/library/api/t;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/t;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 47
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/twitter/library/api/t;->a(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/twitter/model/core/cd;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget v0, v0, Lcom/twitter/model/core/ca;->b:I

    iput v0, p1, Lcom/twitter/internal/network/k;->j:I

    .line 81
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const-string/jumbo v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/library/api/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/library/api/t;->b:Ljava/lang/Object;

    return-object v0
.end method
