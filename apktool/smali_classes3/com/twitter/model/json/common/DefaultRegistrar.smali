.class public Lcom/twitter/model/json/common/DefaultRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# annotations
.annotation build Laqg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/d;)V
    .locals 2

    .prologue
    .line 16
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/json/common/a;

    invoke-direct {v1, p0}, Lcom/twitter/model/json/common/a;-><init>(Lcom/twitter/model/json/common/DefaultRegistrar;)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/model/json/common/d;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 23
    return-void
.end method
