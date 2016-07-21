.class public Lcom/twitter/common_header/thriftandroid/ClientHeader;
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
        "Lcom/twitter/common_header/thriftandroid/ClientHeader;",
        "Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

.field public static final c:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

.field private static final d:Lorg/apache/thrift/protocol/e;

.field private static final e:Lorg/apache/thrift/protocol/a;

.field private static final f:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private timestampMs:J

.field private timezoneOffsetMin:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientHeader"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->d:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "timestampMs"

    invoke-direct {v0, v1, v8, v5}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->e:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "timezoneOffsetMin"

    invoke-direct {v0, v1, v7, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->f:Lorg/apache/thrift/protocol/a;

    .line 100
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "timestampMs"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "timezoneOffsetMin"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a:Ljava/util/Map;

    .line 106
    const-class v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 371
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    .line 372
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->c:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->__isset_bit_vector:Ljava/util/BitSet;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;-><init>()V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    .line 120
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 123
    :cond_0
    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    .line 125
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 369
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a()V

    .line 336
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->d:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 337
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->e:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 338
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 339
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 340
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->f:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 342
    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(S)V

    .line 343
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 345
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 346
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 347
    return-void
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/twitter/common_header/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/ClientHeader;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    iget-wide v4, p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v1

    .line 233
    sget-object v2, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v2

    .line 234
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 235
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 237
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    iget-short v2, p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    if-ne v1, v2, :cond_0

    .line 241
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/common_header/thriftandroid/ClientHeader;)I
    .locals 4

    .prologue
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
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

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 275
    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-short v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    iget-short v1, p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(SS)I

    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 285
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->b(Lcom/twitter/common_header/thriftandroid/ClientHeader;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;

    if-eqz v1, :cond_0

    .line 217
    check-cast p1, Lcom/twitter/common_header/thriftandroid/ClientHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 247
    .line 249
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 251
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientHeader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v1, "timestampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timestampMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    sget-object v1, Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/ClientHeader;->a(Lcom/twitter/common_header/thriftandroid/ClientHeader$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo v1, "timezoneOffsetMin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-short v1, p0, Lcom/twitter/common_header/thriftandroid/ClientHeader;->timezoneOffsetMin:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
