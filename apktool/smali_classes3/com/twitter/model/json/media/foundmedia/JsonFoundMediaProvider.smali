.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;
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
        "Lcom/twitter/model/media/foundmedia/FoundMediaProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaProvider has no id"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaProvider has no display name"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaProvider has no icon images"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaProvider;->a()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    return-object v0
.end method
