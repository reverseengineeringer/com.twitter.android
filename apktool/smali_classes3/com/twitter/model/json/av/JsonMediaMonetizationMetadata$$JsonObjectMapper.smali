.class public final Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 27
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 120
    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/List;

    .line 124
    if-eqz v0, :cond_3

    .line 125
    const-string/jumbo v1, "advertiserBlacklist"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_6

    .line 136
    const-string/jumbo v1, "advertiserWhitelist"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/List;

    .line 146
    if-eqz v0, :cond_8

    .line 147
    const-string/jumbo v1, "monetizationCategories"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_a

    .line 156
    const-string/jumbo v1, "monetizationCategoryBlacklist"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/List;

    .line 164
    if-eqz v0, :cond_c

    .line 165
    const-string/jumbo v1, "monetizationCategoryWhitelist"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 172
    :cond_c
    const-string/jumbo v0, "monetize"

    iget-boolean v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 173
    if-eqz p2, :cond_d

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 176
    :cond_d
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string/jumbo v0, "advertiserBlacklist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 44
    invoke-static {p2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/List;

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/List;

    goto :goto_1

    .line 53
    :cond_4
    const-string/jumbo v0, "advertiserWhitelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_6

    .line 58
    invoke-static {p2}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_6
    iput-object v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/List;

    goto :goto_1

    .line 65
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/List;

    goto :goto_1

    .line 67
    :cond_8
    const-string/jumbo v0, "monetizationCategories"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_c

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_b

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    .line 73
    :goto_4
    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 77
    :cond_b
    iput-object v2, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/List;

    goto :goto_1

    .line 79
    :cond_c
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_d
    const-string/jumbo v0, "monetizationCategoryBlacklist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_11

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_e
    :goto_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_10

    .line 86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_f

    move-object v0, v1

    .line 87
    :goto_6
    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :cond_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 91
    :cond_10
    iput-object v2, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 93
    :cond_11
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 95
    :cond_12
    const-string/jumbo v0, "monetizationCategoryWhitelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_16

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_13
    :goto_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_15

    .line 100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_14

    move-object v0, v1

    .line 101
    :goto_8
    if-eqz v0, :cond_13

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 100
    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 105
    :cond_15
    iput-object v2, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/List;

    goto/16 :goto_1

    .line 107
    :cond_16
    iput-object v1, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/List;

    goto/16 :goto_1

    .line 109
    :cond_17
    const-string/jumbo v0, "monetize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    goto/16 :goto_1
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 117
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
