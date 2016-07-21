.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;
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
        "Lcom/twitter/model/media/foundmedia/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;
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

.field public d:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/List;
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

.field public g:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/media/foundmedia/f;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no provider"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no item type"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no id"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    if-nez v1, :cond_3

    .line 55
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no foundMediaOrigin"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no url"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no thumbnail images"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    if-nez v1, :cond_6

    .line 67
    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v2, "JsonFoundMediaItem has no original image"

    invoke-direct {v1, v2}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v6

    .line 73
    new-instance v0, Lcom/twitter/model/media/foundmedia/f;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->d:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    iget-object v5, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->g:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/media/foundmedia/f;-><init>(Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;Ljava/lang/String;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;)V

    goto/16 :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaItem;->a()Lcom/twitter/model/media/foundmedia/f;

    move-result-object v0

    return-object v0
.end method
