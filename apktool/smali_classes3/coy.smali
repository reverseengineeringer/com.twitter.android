.class Lcoy;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcow;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcox;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcoy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcow;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Lcow;

    invoke-direct {v1}, Lcow;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v3, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcow;->b:Ljava/util/Map;

    .line 41
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p2, Lcow;->b:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 32
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
    .line 28
    check-cast p2, Lcow;

    invoke-virtual {p0, p1, p2}, Lcoy;->a(Lcom/twitter/util/serialization/q;Lcow;)V

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
    .line 28
    invoke-virtual {p0, p1, p2}, Lcoy;->a(Lcom/twitter/util/serialization/p;I)Lcow;

    move-result-object v0

    return-object v0
.end method
