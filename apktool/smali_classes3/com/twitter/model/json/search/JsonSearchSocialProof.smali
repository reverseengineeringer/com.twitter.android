.class public Lcom/twitter/model/json/search/JsonSearchSocialProof;
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
        "Lcom/twitter/model/core/TwitterSocialProof;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/search/JsonSearchSocialProof$Users;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/model/json/search/JsonSearchSocialProof;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/ck;
    .locals 4

    .prologue
    .line 33
    new-instance v2, Lcom/twitter/model/core/ck;

    invoke-direct {v2}, Lcom/twitter/model/core/ck;-><init>()V

    .line 34
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->b:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/ck;->f(I)Lcom/twitter/model/core/ck;

    .line 36
    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->c:Z

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/ck;->f(I)Lcom/twitter/model/core/ck;

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->c:Z

    if-eqz v0, :cond_2

    .line 42
    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    sget-boolean v1, Lcom/twitter/model/json/search/JsonSearchSocialProof;->d:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_3
    sget-object v1, Lcom/twitter/model/json/core/c;->a:Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/core/b;

    iget v1, v1, Lcom/twitter/model/json/core/b;->b:I

    .line 50
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 51
    invoke-virtual {v2, v1}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    .line 52
    iget-object v1, p0, Lcom/twitter/model/json/search/JsonSearchSocialProof;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonSearchSocialProof$Users;

    .line 53
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v0, Lcom/twitter/model/json/search/JsonSearchSocialProof$Users;->a:[Lcom/twitter/model/json/search/JsonSearchSocialProof$Users$Name;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/search/JsonSearchSocialProof$Users$Name;

    .line 55
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/twitter/model/json/search/JsonSearchSocialProof$Users$Name;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    .line 60
    :cond_4
    return-object v2

    .line 55
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/model/json/search/JsonSearchSocialProof;->a()Lcom/twitter/model/core/ck;

    move-result-object v0

    return-object v0
.end method
