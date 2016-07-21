.class Lcom/twitter/model/moments/aa;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/moments/x;",
        "Lcom/twitter/model/moments/z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/y;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/model/moments/aa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/moments/z;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/twitter/model/moments/z;

    invoke-direct {v0}, Lcom/twitter/model/moments/z;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/moments/z;->a(Ljava/lang/String;)Lcom/twitter/model/moments/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/z;->b(Ljava/lang/String;)Lcom/twitter/model/moments/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/z;->c(Ljava/lang/String;)Lcom/twitter/model/moments/z;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/z;->d(Ljava/lang/String;)Lcom/twitter/model/moments/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/z;->e()Lcom/twitter/model/moments/x;

    .line 95
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
    .line 71
    check-cast p2, Lcom/twitter/model/moments/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/moments/aa;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/moments/z;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p2, Lcom/twitter/model/moments/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/moments/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 79
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
    .line 71
    check-cast p2, Lcom/twitter/model/moments/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/moments/aa;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/moments/x;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/twitter/model/moments/aa;->a()Lcom/twitter/model/moments/z;

    move-result-object v0

    return-object v0
.end method
