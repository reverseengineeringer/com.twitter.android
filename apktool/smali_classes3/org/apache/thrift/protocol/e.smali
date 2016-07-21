.class public final Lorg/apache/thrift/protocol/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/e;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/thrift/protocol/e;->a:Ljava/lang/String;

    .line 33
    return-void
.end method
