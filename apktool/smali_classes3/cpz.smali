.class final Lcpz;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcpw;",
        "Lcpy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcpx;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcpy;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcpy;

    invoke-direct {v0}, Lcpy;-><init>()V

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
    .line 86
    check-cast p2, Lcpy;

    invoke-virtual {p0, p1, p2, p3}, Lcpz;->a(Lcom/twitter/util/serialization/p;Lcpy;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcpy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    invoke-virtual {p2, v0}, Lcpy;->a(Lcps;)Lcpy;

    move-result-object v1

    sget-object v0, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    invoke-virtual {v1, v0}, Lcpy;->b(Lcps;)Lcpy;

    move-result-object v1

    sget-object v0, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    invoke-virtual {v1, v0}, Lcpy;->c(Lcps;)Lcpy;

    move-result-object v1

    sget-object v0, Lcph;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcpy;->a(Ljava/util/List;)Lcpy;

    .line 100
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcpw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p2, Lcpw;->b:Lcps;

    sget-object v1, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcpw;->c:Lcps;

    sget-object v2, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcpw;->d:Lcps;

    sget-object v2, Lcps;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcpw;->e:Ljava/util/List;

    sget-object v2, Lcph;->b:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 109
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
    .line 86
    check-cast p2, Lcpw;

    invoke-virtual {p0, p1, p2}, Lcpz;->a(Lcom/twitter/util/serialization/q;Lcpw;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcpz;->a()Lcpy;

    move-result-object v0

    return-object v0
.end method
