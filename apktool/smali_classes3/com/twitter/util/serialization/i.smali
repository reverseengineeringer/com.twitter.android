.class public Lcom/twitter/util/serialization/i;
.super Lcom/twitter/util/serialization/p;
.source "Twttr"


# instance fields
.field private final a:Ljava/io/ObjectInput;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/util/serialization/i;-><init>(Ljava/io/ObjectInput;Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/ObjectInput;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/util/serialization/p;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    .line 19
    iput-boolean p2, p0, Lcom/twitter/util/serialization/i;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public c()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    return v0
.end method

.method public h()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/util/serialization/i;->c()B

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/util/serialization/i;->c()B

    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 75
    :cond_0
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/i;->e()I

    move-result v1

    .line 70
    new-array v0, v1, [B

    .line 71
    iget-object v2, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v2, v0}, Ljava/io/ObjectInput;->read([B)I

    move-result v2

    .line 72
    if-eq v2, v1, :cond_0

    .line 73
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Expected byte[] of length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but only read "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/twitter/util/serialization/i;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/serialization/i;->a:Ljava/io/ObjectInput;

    invoke-interface {v0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected null object but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    const-string/jumbo v2, "Expected null object but found unclassified object"

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_0
    return-void
.end method
