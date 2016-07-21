.class public Lorg/apache/thrift/meta_data/FieldMetaData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/TBase;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lorg/apache/thrift/d;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final requirementType:B

.field public final valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/meta_data/FieldMetaData;->a:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->fieldName:Ljava/lang/String;

    .line 44
    iput-byte p2, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->requirementType:B

    .line 45
    iput-object p3, p0, Lorg/apache/thrift/meta_data/FieldMetaData;->valueMetaData:Lorg/apache/thrift/meta_data/FieldValueMetaData;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/TBase;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Lorg/apache/thrift/d;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lorg/apache/thrift/meta_data/FieldMetaData;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
