.class public Lavh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lavh;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lckb;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v2, Lckd;

    invoke-direct {v2}, Lckd;-><init>()V

    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 58
    sget-object v3, Lavh;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    const-class v0, Lcjm;

    invoke-static {v1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjm;

    iget-object v0, v0, Lcjm;->a:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lckd;->a(Ljava/util/Map;)Lckd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-virtual {v2}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lckg;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    invoke-static {v1}, Lavh;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lckg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 44
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 47
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 44
    :goto_1
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 47
    :cond_0
    sget-object v0, Lckg;->b:Lckg;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lckg;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lckg;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    .line 28
    sget-object v1, Lckg;->b:Lckg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    return-object v0
.end method
