.class public abstract Lorg/apache/thrift/TUnion;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/TUnion;",
        "F::",
        "Lorg/apache/thrift/d;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<TT;TF;>;"
    }
.end annotation


# instance fields
.field protected setField_:Lorg/apache/thrift/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field protected value_:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/d;

    .line 39
    iput-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x80

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    array-length v0, p0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_2
    array-length v0, p0

    if-le v0, v6, :cond_3

    .line 225
    const-string/jumbo v0, " ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/apache/thrift/d;)Lorg/apache/thrift/protocol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lorg/apache/thrift/protocol/a;"
        }
    .end annotation
.end method

.method protected abstract a()Lorg/apache/thrift/protocol/e;
.end method

.method protected abstract a(Lorg/apache/thrift/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->b()Lorg/apache/thrift/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->a()Lorg/apache/thrift/protocol/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 165
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/d;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/TUnion;->a(Lorg/apache/thrift/d;)Lorg/apache/thrift/protocol/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 166
    invoke-virtual {p0, p1}, Lorg/apache/thrift/TUnion;->b(Lorg/apache/thrift/protocol/d;)V

    .line 167
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 168
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 169
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 170
    return-void
.end method

.method public b()Lorg/apache/thrift/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/d;

    return-object v0
.end method

.method public b(Lorg/apache/thrift/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion;->a(Lorg/apache/thrift/d;Ljava/lang/Object;)V

    .line 152
    iput-object p1, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/d;

    .line 153
    iput-object p2, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 154
    return-void
.end method

.method protected abstract b(Lorg/apache/thrift/protocol/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public b(Lorg/apache/thrift/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/d;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->b()Lorg/apache/thrift/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->c()Ljava/lang/Object;

    move-result-object v0

    .line 203
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 204
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lorg/apache/thrift/TUnion;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/thrift/TUnion;->b()Lorg/apache/thrift/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/thrift/TUnion;->a(Lorg/apache/thrift/d;)Lorg/apache/thrift/protocol/a;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/thrift/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
