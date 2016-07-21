.class public Lcom/twitter/model/json/pc/JsonPromotedContent;
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
        "Lcqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:[Lcom/twitter/model/json/core/JsonUserName;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcqi;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqi;->a(Ljava/lang/String;)Lcqi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqi;->b(Ljava/lang/String;)Lcqi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqi;->d(Ljava/lang/String;)Lcqi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcqi;->a(Ljava/util/Set;)Lcqi;

    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->e:Ljava/util/Map;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcqi;->a(Z)Lcqi;

    goto :goto_0

    .line 76
    :sswitch_0
    const-string/jumbo v7, "pac_in_timeline"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "suppress_media_forward"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    .line 82
    :pswitch_1
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcqi;->b(Z)Lcqi;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->f:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;

    iget-wide v0, v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentAdvertiser;->a:J

    invoke-virtual {v5, v0, v1}, Lcqi;->b(J)Lcqi;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->g:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v5, v4}, Lcqi;->c(Z)Lcqi;

    .line 98
    iget-wide v6, v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->a:J

    invoke-virtual {v5, v6, v7}, Lcqi;->a(J)Lcqi;

    .line 99
    iget-object v0, v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcqi;->c(Ljava/lang/String;)Lcqi;

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->i:[Lcom/twitter/model/json/core/JsonUserName;

    .line 103
    if-eqz v1, :cond_5

    .line 104
    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 105
    invoke-virtual {v5}, Lcqi;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 106
    invoke-virtual {v4}, Lcom/twitter/model/json/core/JsonUserName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcqi;->c(Ljava/lang/String;)Lcqi;

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent;->h:Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;

    .line 112
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;->b:[I

    if-eqz v1, :cond_6

    .line 113
    iget-object v0, v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContext;->b:[I

    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget v0, v0, v2

    .line 115
    const-string/jumbo v1, "animation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcqi;->a(Ljava/lang/String;Ljava/lang/String;)Lcqi;

    .line 120
    :cond_6
    return-object v5

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x70664a12 -> :sswitch_0
        -0x1ad562a0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/pc/JsonPromotedContent;->a()Lcqi;

    move-result-object v0

    return-object v0
.end method
