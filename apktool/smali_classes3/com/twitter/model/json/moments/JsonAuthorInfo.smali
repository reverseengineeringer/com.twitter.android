.class public Lcom/twitter/model/json/moments/JsonAuthorInfo;
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
        "Lcom/twitter/model/moments/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "verified"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
.method public a()Lcom/twitter/model/moments/a;
    .locals 8

    .prologue
    .line 27
    new-instance v1, Lcom/twitter/model/moments/a;

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonAuthorInfo;->a:J

    iget-boolean v4, p0, Lcom/twitter/model/json/moments/JsonAuthorInfo;->b:Z

    iget-object v5, p0, Lcom/twitter/model/json/moments/JsonAuthorInfo;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/moments/JsonAuthorInfo;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/moments/JsonAuthorInfo;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/moments/a;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonAuthorInfo;->a()Lcom/twitter/model/moments/a;

    move-result-object v0

    return-object v0
.end method
