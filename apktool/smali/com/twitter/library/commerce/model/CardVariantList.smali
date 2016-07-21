.class public Lcom/twitter/library/commerce/model/CardVariantList;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/StringBuilder;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->b:Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/util/HashMap;)V

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/twitter/library/commerce/model/CardVariantList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/twitter/library/commerce/model/CardVariantList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/library/commerce/model/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    .line 155
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 159
    :cond_0
    const-string/jumbo v0, "attribute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string/jumbo v0, "attribute"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Expected an attribute index"

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 166
    if-gez v2, :cond_2

    .line 167
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Invalid attribute index. Index < 0"

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/library/commerce/model/e;I)V

    .line 210
    :goto_0
    return-void

    .line 172
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :sswitch_0
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "inventory_count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "last_updated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "price"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "tax_category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_1

    .line 178
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/twitter/library/commerce/model/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_1
        -0x3e25a794 -> :sswitch_3
        0xd1b -> :sswitch_0
        0x5faa95b -> :sswitch_2
        0x65fb149 -> :sswitch_5
        0x6942258 -> :sswitch_7
        0x14302412 -> :sswitch_4
        0x71fb9f12 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/library/commerce/model/e;I)V
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    :cond_0
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/twitter/library/commerce/model/e;->a(ILjava/lang/String;)V

    .line 224
    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    const-string/jumbo v3, "variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    const-string/jumbo v3, "variant"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Expected a variant index"

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 123
    if-gez v4, :cond_4

    .line 124
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Invalid variant index. Index < 0"

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    iget-object v5, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 128
    iget-object v5, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6}, Lcom/twitter/library/commerce/model/d;->a(Ljava/util/ArrayList;I)V

    .line 130
    :cond_5
    iget-object v5, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 131
    iget-object v5, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    new-instance v6, Lcom/twitter/library/commerce/model/e;

    invoke-direct {v6}, Lcom/twitter/library/commerce/model/e;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-direct {p0, v1, v3, v0}, Lcom/twitter/library/commerce/model/CardVariantList;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/library/commerce/model/e;)V

    goto :goto_1

    .line 140
    :cond_7
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/CardVariantList;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Invalid variant list. Null entries."

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_8
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/CardVariantList;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Invalid attributes. Mismatched size."

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->c:I

    goto/16 :goto_0
.end method

.method private b([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 92
    const/4 v3, 0x1

    move v1, v2

    .line 93
    :goto_1
    array-length v6, p1

    if-ge v1, v6, :cond_3

    .line 94
    aget-object v6, p1, v1

    .line 95
    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v1, v2

    .line 101
    :goto_2
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_2
    return-object v4

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 230
    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 242
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v2, :cond_1

    move v0, v1

    .line 253
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    if-nez v0, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    .line 39
    iget v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->c:I

    if-ge p1, v0, :cond_0

    array-length v0, p2

    iget v1, p0, Lcom/twitter/library/commerce/model/CardVariantList;->c:I

    if-eq v0, v1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;

    const-string/jumbo v1, "Attribute size mismatch"

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 45
    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    .line 48
    aget-object v0, p2, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-object v1

    .line 50
    :cond_3
    invoke-direct {p0, p2}, Lcom/twitter/library/commerce/model/CardVariantList;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 53
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 66
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/library/commerce/model/CardVariantList;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/ProductVariant;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/library/commerce/model/CardVariantList$CardVariantListException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/e;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/commerce/model/ProductVariant;

    .line 77
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/ProductVariant;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/e;->a(Lcom/twitter/library/commerce/model/ProductVariant;)V

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/library/commerce/model/CardVariantList;->c:I

    return v0
.end method
