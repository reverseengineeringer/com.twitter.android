.class Lcom/twitter/library/commerce/model/q;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/commerce/model/OfferDetails;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/commerce/model/p;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/OfferDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Lcom/twitter/library/commerce/model/OfferDetails;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/OfferDetails;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/commerce/model/OfferDetails;->a(J)V

    .line 134
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/commerce/model/OfferDetails;->b(J)V

    .line 135
    const-class v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    .line 136
    const-class v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Ljava/util/List;)V

    .line 138
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/OfferDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->e()Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    move-result-object v1

    const-class v2, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/OfferDetails;->f()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 124
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
    .line 113
    check-cast p2, Lcom/twitter/library/commerce/model/OfferDetails;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/q;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/OfferDetails;)V

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
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/q;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/OfferDetails;

    move-result-object v0

    return-object v0
.end method
