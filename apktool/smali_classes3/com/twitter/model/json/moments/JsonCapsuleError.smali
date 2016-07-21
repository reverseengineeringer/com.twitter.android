.class public Lcom/twitter/model/json/moments/JsonCapsuleError;
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
        "Lcom/twitter/model/moments/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/e;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/model/moments/e;

    invoke-direct {v0}, Lcom/twitter/model/moments/e;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->a(I)Lcom/twitter/model/moments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->a(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->b(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->c(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->d(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCapsuleError;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/e;->e(Ljava/lang/String;)Lcom/twitter/model/moments/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonCapsuleError;->a()Lcom/twitter/model/moments/e;

    move-result-object v0

    return-object v0
.end method
