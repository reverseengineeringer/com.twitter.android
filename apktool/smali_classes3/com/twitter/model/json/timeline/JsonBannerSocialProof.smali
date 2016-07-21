.class public Lcom/twitter/model/json/timeline/JsonBannerSocialProof;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/a;",
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
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/timeline/a;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/timeline/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonBannerSocialProof;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonBannerSocialProof;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonBannerSocialProof;->a()Lcom/twitter/model/timeline/a;

    move-result-object v0

    return-object v0
.end method
