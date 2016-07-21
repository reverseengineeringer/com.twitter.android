.class public Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 34
    iget-wide v6, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->a:J

    .line 35
    iget-object v5, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->b:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->c:Ljava/lang/String;

    .line 37
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 38
    new-instance v8, Lcom/twitter/model/core/ag;

    invoke-direct {v8, v6, v7, v5, v4}, Lcom/twitter/model/core/ag;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
