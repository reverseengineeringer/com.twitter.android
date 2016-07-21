.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/stratostore/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/stratostore/b;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/stratostore/b;

    new-instance v1, Lcom/twitter/model/core/ad;

    iget-boolean v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;->a:Z

    invoke-direct {v1, v2}, Lcom/twitter/model/core/ad;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/twitter/model/stratostore/b;-><init>(Lcom/twitter/model/core/ad;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;->a()Lcom/twitter/model/stratostore/b;

    move-result-object v0

    return-object v0
.end method
