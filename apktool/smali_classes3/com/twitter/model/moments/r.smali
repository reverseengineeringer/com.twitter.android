.class Lcom/twitter/model/moments/r;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/moments/o;",
        "Lcom/twitter/model/moments/q;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/p;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/twitter/model/moments/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/moments/q;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/model/moments/q;

    invoke-direct {v0}, Lcom/twitter/model/moments/q;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/moments/q;->a(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/q;->b(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    .line 112
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 100
    check-cast p2, Lcom/twitter/model/moments/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/moments/r;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/q;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p2, Lcom/twitter/model/moments/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 118
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
    .line 100
    check-cast p2, Lcom/twitter/model/moments/o;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/r;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/o;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/twitter/model/moments/r;->a()Lcom/twitter/model/moments/q;

    move-result-object v0

    return-object v0
.end method
