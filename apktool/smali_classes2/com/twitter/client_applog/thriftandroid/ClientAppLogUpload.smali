.class public Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;
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
        "Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;",
        "Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field public static final g:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

.field private static final h:Lorg/apache/thrift/protocol/e;

.field private static final i:Lorg/apache/thrift/protocol/a;

.field private static final j:Lorg/apache/thrift/protocol/a;

.field private static final k:Lorg/apache/thrift/protocol/a;

.field private static final l:Lorg/apache/thrift/protocol/a;

.field private static final m:Lorg/apache/thrift/protocol/a;

.field private static final n:Lorg/apache/thrift/protocol/a;


# instance fields
.field private commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

.field private logUrl:Ljava/lang/String;

.field private problemCategory:Ljava/lang/String;

.field private problemDescription:Ljava/lang/String;

.field private request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

.field private screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0xc

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "ClientAppLogUpload"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->h:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "commonHeader"

    invoke-direct {v0, v1, v8, v9}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->i:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "request"

    invoke-direct {v0, v1, v8, v7}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->j:Lorg/apache/thrift/protocol/a;

    .line 33
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "logUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->k:Lorg/apache/thrift/protocol/a;

    .line 34
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "problemCategory"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->l:Lorg/apache/thrift/protocol/a;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "problemDescription"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->m:Lorg/apache/thrift/protocol/a;

    .line 36
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "screenName"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->n:Lorg/apache/thrift/protocol/a;

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "commonHeader"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "request"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-direct {v4, v8, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "logUrl"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "problemCategory"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "problemDescription"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "screenName"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a:Ljava/util/Map;

    .line 131
    const-class v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 669
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 670
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 671
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 672
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 673
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    .line 674
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    sput-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->g:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;-><init>()V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    .line 150
    :cond_0
    if-eqz p2, :cond_1

    .line 151
    iput-object p2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    .line 153
    :cond_1
    if-eqz p3, :cond_2

    .line 154
    iput-object p3, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    .line 156
    :cond_2
    if-eqz p4, :cond_3

    .line 157
    iput-object p4, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    .line 159
    :cond_3
    if-eqz p5, :cond_4

    .line 160
    iput-object p5, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    .line 162
    :cond_4
    if-eqz p6, :cond_5

    .line 163
    iput-object p6, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    .line 165
    :cond_5
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
    .line 664
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'commonHeader\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
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
    .line 550
    invoke-virtual {p0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a()V

    .line 552
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->h:Lorg/apache/thrift/protocol/e;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/e;)V

    .line 553
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->i:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 555
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lorg/apache/thrift/protocol/d;)V

    .line 556
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-eqz v0, :cond_1

    .line 559
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->j:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 561
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v0, p1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lorg/apache/thrift/protocol/d;)V

    .line 562
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 566
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->k:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 568
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 573
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->l:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 575
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 580
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->m:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 582
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 587
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->n:Lorg/apache/thrift/protocol/a;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Lorg/apache/thrift/protocol/a;)V

    .line 589
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/d;->a(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->b()V

    .line 593
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->c()V

    .line 594
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/d;->a()V

    .line 595
    return-void
.end method

.method public a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 304
    :pswitch_0
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 310
    :pswitch_3
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 312
    :pswitch_4
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 314
    :pswitch_5
    iget-object v2, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 302
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

.method public a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 332
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 333
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 334
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v1, v2}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :cond_3
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 340
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 341
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 342
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v1, v2}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :cond_5
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 348
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 349
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 350
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 352
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    :cond_7
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 356
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 357
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 358
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 360
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :cond_9
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 364
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 365
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 366
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 368
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    :cond_b
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    .line 372
    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v2}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v2

    .line 373
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 374
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 376
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;)I
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
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

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 420
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 426
    :cond_2
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 430
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 436
    :cond_3
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 440
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 446
    :cond_4
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 450
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 456
    :cond_5
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 466
    :cond_6
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p1, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v0}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 476
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    invoke-virtual {p0, p1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->b(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    instance-of v1, p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    if-eqz v1, :cond_0

    .line 324
    check-cast p1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    invoke-virtual {p0, p1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x1

    .line 387
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->a:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 390
    :cond_0
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 397
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_3
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_4
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientAppLogUpload("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    const-string/jumbo v1, "commonHeader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-nez v1, :cond_5

    .line 603
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :goto_0
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string/jumbo v1, "request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    if-nez v1, :cond_6

    .line 612
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_0
    :goto_1
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string/jumbo v1, "logUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 622
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_1
    :goto_2
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string/jumbo v1, "problemCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 632
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_2
    :goto_3
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string/jumbo v1, "problemDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 642
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_3
    :goto_4
    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 649
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v1, "screenName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 652
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_4
    :goto_5
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 605
    :cond_5
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->commonHeader:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 614
    :cond_6
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->request:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 624
    :cond_7
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->logUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 634
    :cond_8
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 644
    :cond_9
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->problemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 654
    :cond_a
    iget-object v1, p0, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
