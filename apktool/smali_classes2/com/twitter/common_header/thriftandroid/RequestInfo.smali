.class public Lcom/twitter/common_header/thriftandroid/RequestInfo;
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
        "Lcom/twitter/common_header/thriftandroid/RequestInfo;",
        "Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field public static final c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field public static final d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field public static final e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field public static final f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field public static final g:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

.field private static final h:Lorg/apache/thrift/protocol/e;

.field private static final i:Lorg/apache/thrift/protocol/a;

.field private static final j:Lorg/apache/thrift/protocol/a;

.field private static final k:Lorg/apache/thrift/protocol/a;

.field private static final l:Lorg/apache/thrift/protocol/a;

.field private static final m:Lorg/apache/thrift/protocol/a;

.field private static final n:Lorg/apache/thrift/protocol/a;


# instance fields
.field private __isset_bit_vector:Ljava/util/BitSet;

.field private clientIpAddress:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private ids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/common_header/thriftandroid/IdType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;

.field private oauthAppId:J

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "RequestInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->h:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "ids"

    invoke-direct {v0, v1, v12, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->i:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "clientIpAddress"

    invoke-direct {v0, v1, v8, v10}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->j:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "oauthAppId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v11, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->k:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "userAgent"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->l:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "languageCode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->m:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "countryCode"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->n:Lorg/apache/thrift/protocol/a;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "ids"

    new-instance v4, Lorg/apache/thrift/meta_data/MapMetaData;

    new-instance v5, Lorg/apache/thrift/meta_data/EnumMetaData;

    const/16 v6, 0x10

    const-class v7, Lcom/twitter/common_header/thriftandroid/IdType;

    invoke-direct {v5, v6, v7}, Lorg/apache/thrift/meta_data/EnumMetaData;-><init>(BLjava/lang/Class;)V

    new-instance v6, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v4, v12, v5, v6}, Lorg/apache/thrift/meta_data/MapMetaData;-><init>(BLorg/apache/thrift/meta_data/FieldValueMetaData;Lorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "clientIpAddress"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "oauthAppId"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v11}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "userAgent"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "languageCode"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "countryCode"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a:Ljava/util/Map;

    .line 135
    const-class v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 712
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    .line 713
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    .line 714
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    .line 715
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    .line 716
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    .line 717
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->g:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->__isset_bit_vector:Ljava/util/BitSet;

    .line 140
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
    .line 701
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'ids\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 705
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'clientIpAddress\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 708
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'userAgent\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_2
    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a()V

    .line 595
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->h:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 596
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->i:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 599
    new-instance v0, Lorg/apache/thrift/protocol/c;

    const/16 v1, 0x8

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/c;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/c;)V

    .line 600
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/common_header/thriftandroid/IdType;

    invoke-virtual {v1}, Lcom/twitter/common_header/thriftandroid/IdType;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/d;->a(I)V

    .line 603
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->d()V

    .line 607
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 610
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->j:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 611
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 614
    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->k:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 616
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/d;->a(J)V

    .line 617
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 620
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->l:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 621
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 625
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 626
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->m:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 627
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 632
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 633
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->n:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 634
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 638
    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 639
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 640
    return-void
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    sget-object v2, Lcom/twitter/common_header/thriftandroid/d;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 336
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->__isset_bit_vector:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0

    .line 342
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 344
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 346
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/RequestInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 364
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 365
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 366
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 368
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 372
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 373
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 374
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 376
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    :cond_5
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 380
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 381
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 382
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 384
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    iget-wide v4, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 387
    :cond_7
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 388
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 389
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 390
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 392
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_9
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 396
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 397
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 398
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 400
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    :cond_b
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    .line 404
    sget-object v2, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v2

    .line 405
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 406
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 408
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/common_header/thriftandroid/RequestInfo;)I
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
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

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 458
    :cond_2
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 462
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 468
    :cond_3
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 469
    if-nez v0, :cond_0

    .line 472
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-wide v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    iget-wide v2, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/a;->a(JJ)I

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 478
    :cond_4
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 479
    if-nez v0, :cond_0

    .line 482
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 488
    :cond_5
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 489
    if-nez v0, :cond_0

    .line 492
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 498
    :cond_6
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 499
    if-nez v0, :cond_0

    .line 502
    sget-object v0, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 504
    if-nez v0, :cond_0

    .line 508
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->b(Lcom/twitter/common_header/thriftandroid/RequestInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v1, p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;

    if-eqz v1, :cond_0

    .line 356
    check-cast p1, Lcom/twitter/common_header/thriftandroid/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 418
    const/4 v0, 0x1

    .line 419
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->a:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 422
    :cond_0
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->b:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->d:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_4
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RequestInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    const-string/jumbo v1, "ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 648
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string/jumbo v1, "clientIpAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 656
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :goto_1
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->c:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string/jumbo v1, "oauthAppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-wide v2, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->oauthAppId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    :cond_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string/jumbo v1, "userAgent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 670
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :goto_2
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->e:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string/jumbo v1, "languageCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 679
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    :goto_3
    sget-object v1, Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;->f:Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/RequestInfo;->a(Lcom/twitter/common_header/thriftandroid/RequestInfo$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const-string/jumbo v1, "countryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 689
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_2
    :goto_4
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :cond_3
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->ids:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 658
    :cond_4
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 672
    :cond_5
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 681
    :cond_6
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 691
    :cond_7
    iget-object v1, p0, Lcom/twitter/common_header/thriftandroid/RequestInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
