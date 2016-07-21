.class public Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/av/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 77
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    .line 68
    :try_start_0
    iget-object v0, v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v3, Lbeo;

    invoke-direct {v3, v0}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lbeq;->a(Lbeo;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/n;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/av/p;

    invoke-direct {v0}, Lcom/twitter/model/av/p;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->a(Z)Lcom/twitter/model/av/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->a(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->b(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->c(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->d(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->e(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->c()Lcom/twitter/model/av/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a()Lcom/twitter/model/av/n;

    move-result-object v0

    return-object v0
.end method
