.class public Lorg/apache/thrift/meta_data/EnumMetaData;
.super Lorg/apache/thrift/meta_data/FieldValueMetaData;
.source "Twttr"


# instance fields
.field public final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    .line 29
    iput-object p2, p0, Lorg/apache/thrift/meta_data/EnumMetaData;->enumClass:Ljava/lang/Class;

    .line 30
    return-void
.end method
