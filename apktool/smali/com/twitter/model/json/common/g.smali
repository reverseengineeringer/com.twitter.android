.class public Lcom/twitter/model/json/common/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .prologue
    .line 1174
    :try_start_0
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_0
    return-object v0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1180
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .prologue
    .line 1186
    :try_start_0
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_0
    return-object v0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/f",
            "<TM;>;>(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TJ;>;)TM;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p0, p1}, Lcom/twitter/model/json/common/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/twitter/model/json/common/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/common/f;

    invoke-static {v0}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-static {p0}, Lcom/twitter/model/json/common/g;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 541
    invoke-static {p0}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<TT;>;>(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/collection/d",
            "<TT;TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {p1}, Lcom/twitter/model/json/common/j;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/common/g;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 709
    invoke-static {p1}, Lcom/twitter/model/json/common/j;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/common/g;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/f",
            "<TM;>;>(",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TJ;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/model/json/common/h;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/h;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 85
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/twitter/util/object/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "J:",
            "Lcom/twitter/model/json/common/e",
            "<TM;>;>(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TJ;>;)",
            "Lcom/twitter/util/object/f",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/twitter/model/json/common/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/twitter/model/json/common/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/common/e;

    invoke-static {v0}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/e;)Lcom/twitter/util/object/f;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Lcom/twitter/model/json/common/b;",
            "C::",
            "Ljava/util/Collection",
            "<TJ;>;>(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lcom/twitter/util/collection/d",
            "<TJ;TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 877
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 878
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    .line 880
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 881
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 882
    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/twitter/util/collection/d;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 888
    :cond_0
    invoke-interface {p2}, Lcom/twitter/util/collection/d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p0}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Lcom/twitter/model/json/common/b;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TJ;>;",
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/String;",
            "TJ;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TJ;>;"
        }
    .end annotation

    .prologue
    .line 950
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 951
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    .line 953
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 954
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 956
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 957
    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 963
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "B:",
            "Lcom/twitter/util/object/f",
            "<TM;>;J:",
            "Lcom/twitter/model/json/common/e",
            "<TM;>;>(",
            "Ljava/lang/Class",
            "<TB;>;",
            "Ljava/lang/Class",
            "<TJ;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/twitter/model/json/common/i;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/common/i;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 105
    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {p1}, Lcom/twitter/model/json/common/j;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {p0, p1}, Lcom/twitter/model/json/common/g;->g(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/twitter/model/json/common/b;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/model/json/common/g;->h(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<TT;>;>(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/collection/d",
            "<TT;TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 1085
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 1086
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 1088
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1089
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 1090
    invoke-interface {v0, p0}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/twitter/util/collection/d;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1096
    :cond_0
    invoke-interface {p2}, Lcom/twitter/util/collection/d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 1156
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 1158
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 1159
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1161
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 1162
    invoke-interface {v0, p0}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1168
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/common/g;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/d;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/common/g;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/twitter/util/collection/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 723
    invoke-static {p0, p1}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/twitter/model/json/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Lcom/twitter/model/json/common/b;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TJ;>;)TJ;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 780
    :try_start_0
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/common/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_0
    return-object v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 784
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 989
    invoke-static {}, Lcom/twitter/model/json/common/JsonModelRegistry;->a()V

    .line 991
    :try_start_0
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 995
    const/4 v0, 0x0

    goto :goto_0
.end method
