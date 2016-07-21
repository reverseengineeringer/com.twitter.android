.class Lckj;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lckg;",
        "Lcki;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lckh;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lckj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcki;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcki;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lckb;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    .line 147
    new-instance v1, Lckd;

    invoke-direct {v1, v0}, Lckd;-><init>(Lckb;)V

    invoke-virtual {p2, v1}, Lcki;->a(Lckd;)Lcki;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcki;->a(Ljava/lang/String;)Lcki;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcjp;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcki;->a(Ljava/util/Map;)Lcki;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcki;->a(Ljava/util/Set;)Lcki;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcji;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcki;->b(Ljava/util/Map;)Lcki;

    .line 154
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
    .line 122
    check-cast p2, Lcki;

    invoke-virtual {p0, p1, p2, p3}, Lckj;->a(Lcom/twitter/util/serialization/p;Lcki;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lckg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lckb;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lckg;->c:Lckb;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p2, Lckg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 129
    iget-object v0, p2, Lckg;->e:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcjp;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 131
    iget-object v0, p2, Lckg;->f:Ljava/util/Set;

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 132
    iget-object v0, p2, Lckg;->g:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcji;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 134
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
    .line 122
    check-cast p2, Lckg;

    invoke-virtual {p0, p1, p2}, Lckj;->a(Lcom/twitter/util/serialization/q;Lckg;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lckj;->a()Lcki;

    move-result-object v0

    return-object v0
.end method
