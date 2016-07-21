.class public Lcom/twitter/model/json/card/JsonBindingValue;
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
        "Lchr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/card/property/ImageSpec;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lchz;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
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
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lchr;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lchr;

    invoke-direct {v0}, Lchr;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->a:Lcom/twitter/model/card/property/ImageSpec;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->a:Lcom/twitter/model/card/property/ImageSpec;

    iput-object v1, v0, Lchr;->c:Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->b:Lchz;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->b:Lchz;

    iput-object v1, v0, Lchr;->c:Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->c:Ljava/lang/String;

    iput-object v1, v0, Lchr;->c:Ljava/lang/Object;

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Lchr;->c:Ljava/lang/Object;

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonBindingValue;->e:Ljava/lang/String;

    iput-object v1, v0, Lchr;->d:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lchr;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_4
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/card/JsonBindingValue;->a()Lchr;

    move-result-object v0

    return-object v0
.end method
