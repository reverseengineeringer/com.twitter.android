.class public final Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/geo/JsonTwitterPlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-direct {v0}, Lcom/twitter/model/json/geo/JsonTwitterPlace;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 30
    const/4 v0, 0x0

    .line 38
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    invoke-static {v0, p1, v7}, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "bounding_box"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    invoke-static {v0, p1, v7}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    .line 111
    if-eqz v2, :cond_4

    .line 112
    const-string/jumbo v0, "centroid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 114
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-wide v4, v2, v0

    .line 115
    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(D)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/geo/TwitterPlace;

    .line 120
    if-eqz v2, :cond_7

    .line 121
    const-string/jumbo v0, "contained_within"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 123
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 124
    if-eqz v4, :cond_5

    .line 125
    const-class v5, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    const-string/jumbo v6, "lslocalcontained_withinElement"

    invoke-interface {v5, v4, v6, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 130
    :cond_7
    const-string/jumbo v0, "country"

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "country_code"

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "full_name"

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-eqz v0, :cond_8

    .line 136
    const-class v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-string/jumbo v2, "place_type"

    invoke-interface {v0, v1, v2, v7, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/geo/VendorInfo;

    if-eqz v0, :cond_9

    .line 139
    const-class v0, Lcom/twitter/model/geo/VendorInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/geo/VendorInfo;

    const-string/jumbo v2, "vendor_info"

    invoke-interface {v0, v1, v2, v7, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 141
    :cond_9
    if-eqz p2, :cond_a

    .line 142
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 144
    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/geo/JsonTwitterPlace;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    const-string/jumbo v0, "attributes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p2}, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "bounding_box"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p2}, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v0, "centroid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 55
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto :goto_0

    .line 59
    :cond_5
    iput-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    goto :goto_0

    .line 61
    :cond_6
    const-string/jumbo v0, "contained_within"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_8

    .line 66
    const-class v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 67
    if-eqz v0, :cond_7

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/model/geo/TwitterPlace;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/geo/TwitterPlace;

    .line 72
    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/geo/TwitterPlace;

    goto/16 :goto_0

    .line 74
    :cond_9
    iput-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/geo/TwitterPlace;

    goto/16 :goto_0

    .line 76
    :cond_a
    const-string/jumbo v0, "country"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_b
    const-string/jumbo v0, "country_code"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_c
    const-string/jumbo v0, "full_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_d
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :cond_e
    const-string/jumbo v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_f
    const-string/jumbo v0, "place_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    const-class v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    goto/16 :goto_0

    .line 88
    :cond_10
    const-string/jumbo v0, "vendor_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lcom/twitter/model/geo/VendorInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/VendorInfo;

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/geo/VendorInfo;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace;

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
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/geo/JsonTwitterPlace;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 96
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
    .line 17
    check-cast p1, Lcom/twitter/model/json/geo/JsonTwitterPlace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/geo/JsonTwitterPlace$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/geo/JsonTwitterPlace;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
