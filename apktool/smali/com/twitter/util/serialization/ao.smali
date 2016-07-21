.class final Lcom/twitter/util/serialization/ao;
.super Lcom/twitter/util/serialization/ap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/ap",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/twitter/util/serialization/ap;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/ao;->a(Lcom/twitter/util/serialization/q;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 138
    return-void
.end method

.method protected synthetic a_(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/ao;->b(Lcom/twitter/util/serialization/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/twitter/util/serialization/p;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
