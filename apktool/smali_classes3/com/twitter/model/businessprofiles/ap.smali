.class Lcom/twitter/model/businessprofiles/ap;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/businessprofiles/an;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/ao;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/ap;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/an;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 166
    new-instance v2, Lcom/twitter/model/businessprofiles/an;

    sget-object v0, Lcom/twitter/util/serialization/s;->q:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    sget-object v1, Lcom/twitter/util/serialization/s;->q:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/businessprofiles/an;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/an;->b:Ljava/util/Date;

    sget-object v1, Lcom/twitter/util/serialization/s;->q:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/an;->c:Ljava/util/Date;

    sget-object v2, Lcom/twitter/util/serialization/s;->q:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 160
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
    .line 153
    check-cast p2, Lcom/twitter/model/businessprofiles/an;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ap;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/an;)V

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
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/ap;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/businessprofiles/an;

    move-result-object v0

    return-object v0
.end method
