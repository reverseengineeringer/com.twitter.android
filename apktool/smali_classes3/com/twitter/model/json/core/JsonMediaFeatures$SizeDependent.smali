.class public Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v0, v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v7

    .line 64
    iget-object v8, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v4, v8, v6

    .line 65
    iget v0, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    if-ltz v0, :cond_0

    iget v0, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    if-ltz v0, :cond_0

    iget v0, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    if-ltz v0, :cond_0

    iget v0, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    if-ltz v0, :cond_0

    .line 66
    new-instance v0, Lcom/twitter/model/core/bm;

    iget v1, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    iget v2, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    iget v3, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    iget v4, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/bm;-><init>(IIIILcom/twitter/util/math/Size;)V

    invoke-virtual {v7, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 64
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v7}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
