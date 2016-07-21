.class public Lorg/apache/thrift/meta_data/FieldValueMetaData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isBinary:Z

.field private final isTypedefType:Z

.field public final type:B

.field private final typedefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BZ)V

    .line 44
    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-byte p1, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->type:B

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isTypedefType:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->typedefName:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lorg/apache/thrift/meta_data/FieldValueMetaData;->isBinary:Z

    .line 40
    return-void
.end method
