.class Lcom/twitter/model/card/property/b;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/card/property/ImageSpec;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/card/property/a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/twitter/model/card/property/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/card/property/ImageSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/property/Vector2F;

    .line 121
    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 127
    :goto_0
    new-instance v3, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/model/card/property/ImageSpec;-><init>(Ljava/lang/String;Lcom/twitter/model/card/property/Vector2F;Ljava/lang/String;)V

    return-object v3

    .line 124
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/card/property/ImageSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p2, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 111
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p2, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 113
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    check-cast p2, Lcom/twitter/model/card/property/ImageSpec;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/card/property/b;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/card/property/ImageSpec;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/card/property/b;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    return-object v0
.end method
