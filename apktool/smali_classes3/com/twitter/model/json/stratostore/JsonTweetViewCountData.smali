.class public Lcom/twitter/model/json/stratostore/JsonTweetViewCountData;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/stratostore/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/stratostore/j;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/stratostore/j;

    iget-wide v2, p0, Lcom/twitter/model/json/stratostore/JsonTweetViewCountData;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/model/stratostore/j;-><init>(J)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonTweetViewCountData;->a()Lcom/twitter/model/stratostore/j;

    move-result-object v0

    return-object v0
.end method
