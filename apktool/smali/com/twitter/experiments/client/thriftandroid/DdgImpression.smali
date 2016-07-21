.class public Lcom/twitter/experiments/client/thriftandroid/DdgImpression;
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
        "Lcom/twitter/experiments/client/thriftandroid/DdgImpression;",
        "Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field public static final e:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

.field private static final f:Lorg/apache/thrift/protocol/e;

.field private static final g:Lorg/apache/thrift/protocol/a;

.field private static final h:Lorg/apache/thrift/protocol/a;

.field private static final i:Lorg/apache/thrift/protocol/a;

.field private static final j:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private bucket:Ljava/lang/String;

.field private commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

.field private experiment:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "DdgImpression"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->f:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "commonHeader"

    invoke-direct {v0, v1, v9, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->g:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "experiment"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->h:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->i:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "bucket"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->j:Lorg/apache/thrift/protocol/a;

    .line 109
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 110
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "commonHeader"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-direct {v4, v9, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "experiment"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "version"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "bucket"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a:Ljava/util/Map;

    .line 119
    const-class v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 519
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 520
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 521
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    .line 522
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    sput-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->e:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->__isset_bit_vector:Ljava/util/BitSet;

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;-><init>()V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    iput-object p2, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    .line 139
    :cond_1
    if-eqz p3, :cond_2

    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    .line 141
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->__isset_bit_vector:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 144
    :cond_2
    if-eqz p4, :cond_3

    .line 145
    iput-object p4, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    .line 147
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'commonHeader\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'experiment\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'bucket\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_2
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a()V

    .line 447
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->f:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 448
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v0, :cond_0

    .line 449
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->g:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 450
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lorg/apache/thrift/protocol/d;)V

    .line 451
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->h:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 455
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 458
    :cond_1
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->i:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 459
    iget v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 460
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 461
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 462
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->j:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 463
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 466
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 467
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 468
    return-void
.end method

.method public a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    sget-object v2, Lcom/twitter/experiments/client/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 256
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    .line 280
    sget-object v2, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v2

    .line 281
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 282
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 284
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v2, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    :cond_3
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    .line 288
    sget-object v2, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v2

    .line 289
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 290
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :cond_5
    iget v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    iget v2, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    if-ne v1, v2, :cond_0

    .line 303
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    .line 304
    sget-object v2, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v2

    .line 305
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 306
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 308
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/experiments/client/thriftandroid/DdgImpression;)I
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
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

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v1, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 352
    :cond_2
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 353
    if-nez v0, :cond_0

    .line 356
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 362
    :cond_3
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 366
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->c:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    iget v1, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 372
    :cond_4
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;

    invoke-virtual {p0, p1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->b(Lcom/twitter/experiments/client/thriftandroid/DdgImpression;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    instance-of v1, p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;

    if-eqz v1, :cond_0

    .line 272
    check-cast p1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;

    invoke-virtual {p0, p1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x1

    .line 319
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->a:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 322
    :cond_0
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->b:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    sget-object v1, Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;->d:Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->a(Lcom/twitter/experiments/client/thriftandroid/DdgImpression$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DdgImpression("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v1, "commonHeader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v1, :cond_0

    .line 476
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, "experiment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 484
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v1, "bucket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 496
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :goto_2
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->experiment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 498
    :cond_2
    iget-object v1, p0, Lcom/twitter/experiments/client/thriftandroid/DdgImpression;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
