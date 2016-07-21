.class Lcom/twitter/library/commerce/model/ab;
.super Lcom/twitter/library/commerce/model/aa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/commerce/model/aa",
        "<",
        "Lcom/twitter/library/commerce/model/y;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/commerce/model/z;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/twitter/library/commerce/model/y;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/y;-><init>()V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/commerce/model/ab;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/y;)V

    .line 211
    return-object v0
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
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/ab;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/y;

    move-result-object v0

    return-object v0
.end method
