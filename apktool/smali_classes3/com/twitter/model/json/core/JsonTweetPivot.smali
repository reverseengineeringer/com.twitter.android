.class public Lcom/twitter/model/json/core/JsonTweetPivot;
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
        "Lcom/twitter/model/core/bp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/EscherbirdAnnotation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/bt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/bp;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPivot;->a:Lcom/twitter/model/core/EscherbirdAnnotation;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "TweetPivot missing annotation"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPivot;->b:Lcom/twitter/model/core/bt;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "TweetPivot missing data"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/twitter/model/core/bp;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetPivot;->a:Lcom/twitter/model/core/EscherbirdAnnotation;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTweetPivot;->b:Lcom/twitter/model/core/bt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/bp;-><init>(Lcom/twitter/model/core/EscherbirdAnnotation;Lcom/twitter/model/core/bt;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonTweetPivot;->a()Lcom/twitter/model/core/bp;

    move-result-object v0

    return-object v0
.end method
