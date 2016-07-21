.class public Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;
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
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;",
        "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

.field public static final c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

.field public static final d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

.field public static final e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

.field private static final f:Lorg/apache/thrift/protocol/e;

.field private static final g:Lorg/apache/thrift/protocol/a;

.field private static final h:Lorg/apache/thrift/protocol/a;

.field private static final i:Lorg/apache/thrift/protocol/a;

.field private static final j:Lorg/apache/thrift/protocol/a;


# instance fields
.field private common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

.field private event_source:Ljava/lang/String;

.field private event_type:Ljava/lang/String;

.field private request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x1

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientNetworkRequestEvent"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->f:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "common_header"

    invoke-direct {v0, v1, v8, v6}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->g:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "event_type"

    invoke-direct {v0, v1, v7, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->h:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->i:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "event_source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->j:Lorg/apache/thrift/protocol/a;

    .line 107
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "common_header"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "event_type"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "request"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "event_source"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a:Ljava/util/Map;

    .line 117
    const-class v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 519
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    .line 520
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    .line 521
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    .line 522
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    sput-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;Ljava/lang/String;Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    .line 137
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    iput-object p3, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    .line 140
    :cond_2
    if-eqz p4, :cond_3

    .line 141
    iput-object p4, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    .line 143
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
    .line 508
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'common_header\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 512
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'event_type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'request\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->toString()Ljava/lang/String;

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
    .line 436
    invoke-virtual {p0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a()V

    .line 438
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->f:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 439
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->g:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 441
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lorg/apache/thrift/protocol/d;)V

    .line 442
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->h:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 446
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-eqz v0, :cond_2

    .line 450
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->i:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 451
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lorg/apache/thrift/protocol/d;)V

    .line 452
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 455
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->j:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 457
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 461
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 462
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 463
    return-void
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    sget-object v2, Lcom/twitter/client_network/thriftandroid/e;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 250
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    .line 274
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v2

    .line 275
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 276
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    :cond_3
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    .line 282
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v2

    .line 283
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 284
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :cond_5
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    .line 290
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v2

    .line 291
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 292
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 294
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :cond_7
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    .line 298
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v2

    .line 299
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 300
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 302
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;)I
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
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

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 340
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 346
    :cond_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 350
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 356
    :cond_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 357
    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 366
    :cond_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 376
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->b(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    instance-of v1, p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    if-eqz v1, :cond_0

    .line 266
    check-cast p1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x1

    .line 313
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 316
    :cond_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientNetworkRequestEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    const-string/jumbo v1, "common_header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v1, :cond_1

    .line 471
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string/jumbo v1, "event_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 479
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string/jumbo v1, "request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-nez v1, :cond_3

    .line 487
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :goto_2
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v1, "event_source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 496
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_0
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->common_header:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 498
    :cond_4
    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->event_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
