.class Lcko;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lckk;",
        "Lckm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lckl;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lckm;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lckm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lckb;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    .line 127
    invoke-virtual {p2, v0}, Lckm;->a(Lckb;)Lckm;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckm;->a(Ljava/util/Set;)Lckm;

    .line 129
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
    .line 107
    check-cast p2, Lckm;

    invoke-virtual {p0, p1, p2, p3}, Lcko;->a(Lcom/twitter/util/serialization/p;Lckm;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lckk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lckb;->a:Lcom/twitter/util/serialization/n;

    iget-object v1, p2, Lckk;->d:Lckb;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p2, Lckk;->e:Ljava/util/Set;

    sget-object v1, Lcom/twitter/util/serialization/s;->j:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 114
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
    .line 107
    check-cast p2, Lckk;

    invoke-virtual {p0, p1, p2}, Lcko;->a(Lcom/twitter/util/serialization/q;Lckk;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcko;->a()Lckm;

    move-result-object v0

    return-object v0
.end method
