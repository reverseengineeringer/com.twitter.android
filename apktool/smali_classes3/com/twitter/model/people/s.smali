.class Lcom/twitter/model/people/s;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/people/g;",
        "Lcom/twitter/model/people/r;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/q;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/twitter/model/people/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/people/r;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/twitter/model/people/r;

    invoke-direct {v0}, Lcom/twitter/model/people/r;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/r;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/r;->b(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/r;->a(Ljava/lang/String;)Lcom/twitter/model/people/r;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/people/t;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/t;

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/r;->a(Lcom/twitter/model/people/t;)Lcom/twitter/model/people/r;

    .line 105
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
    .line 85
    check-cast p2, Lcom/twitter/model/people/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/people/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/r;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p2}, Lcom/twitter/model/people/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/model/people/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/people/t;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 91
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
    .line 85
    check-cast p2, Lcom/twitter/model/people/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/s;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/g;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/model/people/s;->a()Lcom/twitter/model/people/r;

    move-result-object v0

    return-object v0
.end method
