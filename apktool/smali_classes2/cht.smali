.class Lcht;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lchr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lchs;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcht;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/serialization/p;I)Lchr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lchr;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lchr;

    invoke-direct {v2, v0, v1}, Lchr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/twitter/util/serialization/q;Lchr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lchr;->b:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lchr;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p2, Lchr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 64
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p2, Lchr;

    invoke-virtual {p0, p1, p2}, Lcht;->a(Lcom/twitter/util/serialization/q;Lchr;)V

    return-void
.end method

.method public synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcht;->a(Lcom/twitter/util/serialization/p;I)Lchr;

    move-result-object v0

    return-object v0
.end method
