.class Lcjl;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcji;",
        "Lcjk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcjj;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcjl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcjk;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcjk;

    invoke-direct {v0}, Lcjk;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcjk;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v3

    .line 63
    invoke-virtual {p2, v0}, Lcjk;->a(Ljava/lang/String;)Lcjk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcjk;->a(Ljava/lang/Object;)Lcjk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcjk;->a(Ljava/util/List;)Lcjk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcjk;->a(Z)Lcjk;

    .line 67
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
    .line 38
    check-cast p2, Lcjk;

    invoke-virtual {p0, p1, p2, p3}, Lcjl;->a(Lcom/twitter/util/serialization/p;Lcjk;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p2, Lcji;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 44
    iget-object v0, p2, Lcji;->c:Ljava/lang/Object;

    sget-object v1, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 45
    iget-object v0, p2, Lcji;->d:Ljava/util/List;

    sget-object v1, Lcom/twitter/util/serialization/s;->k:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 46
    iget-boolean v0, p2, Lcji;->e:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 47
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
    .line 38
    check-cast p2, Lcji;

    invoke-virtual {p0, p1, p2}, Lcjl;->a(Lcom/twitter/util/serialization/q;Lcji;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcjl;->a()Lcjk;

    move-result-object v0

    return-object v0
.end method
