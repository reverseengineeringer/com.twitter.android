.class public Lcom/twitter/model/json/interestpicker/JsonTopicList;
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
        "Lckt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:[J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 64
    return-void
.end method

.method private a(J)Lcks;
    .locals 11

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    .line 48
    if-eqz v6, :cond_1

    .line 49
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 50
    iget-object v1, v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v8, v1, v0

    .line 51
    invoke-direct {p0, v8, v9}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->a(J)Lcks;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcks;

    iget-object v1, v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->a:Ljava/lang/String;

    iget-wide v2, v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->b:J

    iget-object v4, v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v6, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcks;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 61
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lckt;
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->b:[J

    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->b:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v4, v2, v0

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->a(J)Lcks;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lckt;

    iget v3, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->a:I

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lckt;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->a()Lckt;

    move-result-object v0

    return-object v0
.end method
