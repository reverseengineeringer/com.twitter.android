.class Lcom/twitter/model/people/f;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/people/am;",
        "Lcom/twitter/model/people/ao;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/b;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/model/people/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/people/ao;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/model/people/ao;

    invoke-direct {v0}, Lcom/twitter/model/people/ao;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/ao;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/ao;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/people/ao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->b(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Z)Lcom/twitter/model/people/ao;

    .line 114
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
    .line 87
    check-cast p2, Lcom/twitter/model/people/ao;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/people/f;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/ao;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p2, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/people/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/people/am;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 96
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
    .line 87
    check-cast p2, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/f;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/am;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/model/people/f;->a()Lcom/twitter/model/people/ao;

    move-result-object v0

    return-object v0
.end method
