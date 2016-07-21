.class public Lcom/twitter/model/json/av/JsonMediaInfo;
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
        "Lcom/twitter/model/av/DynamicAdMediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/av/VideoCta;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/DynamicAdMediaInfo;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/av/DynamicAdMediaInfo;

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->b:J

    iget-object v4, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/av/VideoCta;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/av/DynamicAdMediaInfo;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/twitter/model/av/VideoCta;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/av/JsonMediaInfo;->a()Lcom/twitter/model/av/DynamicAdMediaInfo;

    move-result-object v0

    return-object v0
.end method
