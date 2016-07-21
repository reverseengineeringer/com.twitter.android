.class public Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;
.super Lorg/apache/thrift/TUnion;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/TUnion",
        "<",
        "Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;",
        "Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

.field public static final c:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

.field private static final d:Lorg/apache/thrift/protocol/e;

.field private static final e:Lorg/apache/thrift/protocol/a;

.field private static final f:Lorg/apache/thrift/protocol/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc

    .line 29
    new-instance v0, Lorg/apache/thrift/protocol/e;

    const-string/jumbo v1, "VersionedCommonHeader"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->d:Lorg/apache/thrift/protocol/e;

    .line 31
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "log_base"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->e:Lorg/apache/thrift/protocol/a;

    .line 32
    new-instance v0, Lorg/apache/thrift/protocol/a;

    const-string/jumbo v1, "commonHeader"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/a;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->f:Lorg/apache/thrift/protocol/a;

    .line 90
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 91
    sget-object v1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "log_base"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/logbase/thriftandroid/LogBase;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string/jumbo v3, "commonHeader"

    new-instance v4, Lorg/apache/thrift/meta_data/StructMetaData;

    const-class v5, Lcom/twitter/common_header/thriftandroid/CommonHeader;

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/StructMetaData;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a:Ljava/util/Map;

    .line 96
    const-class v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    sget-object v1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/FieldMetaData;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    sget-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    .line 100
    sget-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    sput-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/apache/thrift/TUnion;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;)Lorg/apache/thrift/protocol/a;
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/twitter/common_header/thriftandroid/f;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    sget-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->e:Lorg/apache/thrift/protocol/a;

    .line 199
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->f:Lorg/apache/thrift/protocol/a;

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lorg/apache/thrift/d;)Lorg/apache/thrift/protocol/a;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;)Lorg/apache/thrift/protocol/a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lorg/apache/thrift/protocol/e;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->d:Lorg/apache/thrift/protocol/e;

    return-object v0
.end method

.method protected a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/twitter/common_header/thriftandroid/f;->a:[I

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown field id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_0
    instance-of v0, p2, Lcom/twitter/logbase/thriftandroid/LogBase;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Was expecting value of type com.twitter.logbase.thriftandroid.LogBase for field \'log_base\', but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_1
    instance-of v0, p2, Lcom/twitter/common_header/thriftandroid/CommonHeader;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Was expecting value of type CommonHeader for field \'commonHeader\', but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lorg/apache/thrift/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)Z
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b()Lorg/apache/thrift/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b()Lorg/apache/thrift/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b()Lorg/apache/thrift/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b()Lorg/apache/thrift/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 238
    :cond_0
    return v0
.end method

.method protected b(Lorg/apache/thrift/protocol/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 177
    sget-object v1, Lcom/twitter/common_header/thriftandroid/f;->a:[I

    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->setField_:Lorg/apache/thrift/d;

    check-cast v0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot write union with unknown field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->setField_:Lorg/apache/thrift/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/logbase/thriftandroid/LogBase;

    .line 180
    invoke-virtual {v0, p1}, Lcom/twitter/logbase/thriftandroid/LogBase;->a(Lorg/apache/thrift/protocol/d;)V

    .line 187
    :goto_0
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/common_header/thriftandroid/CommonHeader;

    .line 185
    invoke-virtual {v0, p1}, Lcom/twitter/common_header/thriftandroid/CommonHeader;->a(Lorg/apache/thrift/protocol/d;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 221
    instance-of v0, p1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    invoke-virtual {p0, p1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->a(Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b()Lorg/apache/thrift/d;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    invoke-interface {v1}, Lorg/apache/thrift/d;->a()S

    move-result v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 251
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->a:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-virtual {p0, v2}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b(Lorg/apache/thrift/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/logbase/thriftandroid/LogBase;

    invoke-virtual {v0}, Lcom/twitter/logbase/thriftandroid/LogBase;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 254
    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;->b:Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader$_Fields;

    invoke-virtual {p0, v1}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->b(Lorg/apache/thrift/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/common_header/thriftandroid/CommonHeader;

    invoke-virtual {v0}, Lcom/twitter/common_header/thriftandroid/CommonHeader;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 258
    :cond_1
    return v0
.end method
