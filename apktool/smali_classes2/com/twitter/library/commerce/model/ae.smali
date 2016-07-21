.class Lcom/twitter/library/commerce/model/ae;
.super Lcom/twitter/library/commerce/model/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/commerce/model/g",
        "<",
        "Lcom/twitter/library/commerce/model/ac;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/commerce/model/ad;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/twitter/library/commerce/model/ac;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/ac;-><init>()V

    .line 117
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ac;I)V

    .line 118
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/CreditCard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p2, Lcom/twitter/library/commerce/model/ac;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ac;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ac;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/f;I)V

    .line 109
    const-class v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/library/commerce/model/ac;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p2, Lcom/twitter/library/commerce/model/ac;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/ac;I)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p2, Lcom/twitter/library/commerce/model/ac;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ac;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/twitter/library/commerce/model/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/f;)V

    .line 101
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/ac;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    const-class v1, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 103
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p2, Lcom/twitter/library/commerce/model/ac;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ac;)V

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
    .line 95
    check-cast p2, Lcom/twitter/library/commerce/model/ac;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/ac;)V

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
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/ae;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/ac;

    move-result-object v0

    return-object v0
.end method
