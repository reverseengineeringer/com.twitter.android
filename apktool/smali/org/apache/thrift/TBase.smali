.class public interface abstract Lorg/apache/thrift/TBase;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/thrift/TBase;",
        "F::",
        "Lorg/apache/thrift/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/apache/thrift/protocol/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
