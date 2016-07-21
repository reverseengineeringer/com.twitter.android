.class Lcom/twitter/model/businessprofiles/af;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/businessprofiles/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/ae;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/twitter/model/businessprofiles/ab;->c:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/ab;

    .line 88
    sget-object v1, Lcom/twitter/model/businessprofiles/ab;->c:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/businessprofiles/ab;

    .line 89
    new-instance v2, Lcom/twitter/model/businessprofiles/ad;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/businessprofiles/ad;-><init>(Lcom/twitter/model/businessprofiles/ab;Lcom/twitter/model/businessprofiles/ab;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/ad;->b:Lcom/twitter/model/businessprofiles/ab;

    sget-object v1, Lcom/twitter/model/businessprofiles/ab;->c:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/ad;->c:Lcom/twitter/model/businessprofiles/ab;

    sget-object v2, Lcom/twitter/model/businessprofiles/ab;->c:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 81
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
    .line 75
    check-cast p2, Lcom/twitter/model/businessprofiles/ad;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/af;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/ad;)V

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
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/af;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/ad;

    move-result-object v0

    return-object v0
.end method
