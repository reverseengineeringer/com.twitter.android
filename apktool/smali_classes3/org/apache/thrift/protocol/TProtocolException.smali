.class public Lorg/apache/thrift/protocol/TProtocolException;
.super Lorg/apache/thrift/TException;
.source "Twttr"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/protocol/TProtocolException;->type_:I

    .line 57
    return-void
.end method
