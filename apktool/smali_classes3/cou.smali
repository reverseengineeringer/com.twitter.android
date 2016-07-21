.class Lcou;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcop;",
        "Lcor;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcoq;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcou;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcor;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    return-object v0
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
    .line 75
    check-cast p2, Lcor;

    invoke-virtual {p0, p1, p2, p3}, Lcou;->a(Lcom/twitter/util/serialization/p;Lcor;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcor;->a(J)Lcor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Ljava/lang/String;)Lcor;

    move-result-object v1

    sget-object v0, Lcos;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    invoke-virtual {v1, v0}, Lcor;->a(Lcos;)Lcor;

    .line 89
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-wide v0, p2, Lcop;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcop;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcop;->d:Lcos;

    sget-object v2, Lcos;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 97
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
    .line 75
    check-cast p2, Lcop;

    invoke-virtual {p0, p1, p2}, Lcou;->a(Lcom/twitter/util/serialization/q;Lcop;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcou;->a()Lcor;

    move-result-object v0

    return-object v0
.end method
