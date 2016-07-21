.class public Lbiq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;)Lorg/apache/http/entity/StringEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/entity/StringEntity;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lcom/twitter/model/json/contacts/JsonContactVcards;

    invoke-direct {v1}, Lcom/twitter/model/json/contacts/JsonContactVcards;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/json/contacts/JsonContactVcards;->a:Ljava/util/List;

    .line 23
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "application/json"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method
