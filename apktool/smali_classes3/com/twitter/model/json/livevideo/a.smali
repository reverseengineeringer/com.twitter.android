.class Lcom/twitter/model/json/livevideo/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/json/card/JsonImageSpec;",
        "Lcom/twitter/model/card/property/ImageSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;


# direct methods
.method constructor <init>(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/model/json/livevideo/a;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/card/JsonImageSpec;)Lcom/twitter/model/card/property/ImageSpec;
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/json/card/JsonImageSpec;->a()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/twitter/model/json/card/JsonImageSpec;

    invoke-virtual {p0, p1}, Lcom/twitter/model/json/livevideo/a;->a(Lcom/twitter/model/json/card/JsonImageSpec;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    return-object v0
.end method
