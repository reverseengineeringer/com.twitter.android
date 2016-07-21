.class public Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/TBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;",
        "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

.field private static final c:Lorg/apache/thrift/protocol/e;

.field private static final d:Lorg/apache/thrift/protocol/a;


# instance fields
.field private logs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xb

    const/4 v9, 0x1

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "RufousScribeLogCollection"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "logs"

    invoke-direct {v0, v1, v11, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->d:Lorg/apache/thrift/protocol/a;

    .line 92
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 93
    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "logs"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v5, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    new-instance v6, Lorg/apache/thrift/meta_data/ListMetaData;

    const/16 v7, 0xf

    new-instance v8, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v8, v10}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v6, v7, v8}, Lorg/apache/thrift/meta_data/ListMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v4, v11, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->a:Ljava/util/Map;

    .line 99
    const-class v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 366
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    sput-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->b:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;-><init>()V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/twitter/rufous/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'logs\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    .line 317
    invoke-virtual {p0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->a()V

    .line 319
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 320
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 321
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->d:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 323
    new-instance v0, Lorg/apache/thrift/protocol/c;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v4, v1, v2}, Lorg/apache/thrift/protocol/c;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/c;)V

    .line 324
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 328
    new-instance v3, Lorg/apache/thrift/protocol/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lorg/apache/thrift/protocol/b;-><init>(BI)V

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/b;)V

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 331
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 333
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->e()V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->d()V

    .line 338
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 340
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 341
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 342
    return-void
.end method

.method public a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v1

    .line 219
    sget-object v2, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v2

    .line 220
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 221
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)I
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;",
            ")TAny;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/twitter/rufous/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Invalid field type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 191
    return-object v0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/twitter/rufous/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    invoke-virtual {p0, p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    instance-of v1, p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    if-eqz v1, :cond_0

    .line 211
    check-cast p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    invoke-virtual {p0, p1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x1

    .line 234
    sget-object v1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;->a:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->c(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 237
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RufousScribeLogCollection("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "logs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v1, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 350
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :goto_0
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->logs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
