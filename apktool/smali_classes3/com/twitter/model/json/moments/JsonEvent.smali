.class public Lcom/twitter/model/json/moments/JsonEvent;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/moments/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/q;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/moments/q;

    invoke-direct {v0}, Lcom/twitter/model/moments/q;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/q;->a(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/q;->b(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonEvent;->a()Lcom/twitter/model/moments/q;

    move-result-object v0

    return-object v0
.end method
