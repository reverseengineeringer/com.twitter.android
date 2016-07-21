.class Lcom/twitter/model/ads/c;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/ads/a;",
        "Lcom/twitter/model/ads/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/ads/b;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/twitter/model/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/ads/d;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/twitter/model/ads/d;

    invoke-direct {v0}, Lcom/twitter/model/ads/d;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/ads/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/ads/d;->a(J)Lcom/twitter/model/ads/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(Ljava/lang/String;)Lcom/twitter/model/ads/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(I)Lcom/twitter/model/ads/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(Z)Lcom/twitter/model/ads/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->b(Z)Lcom/twitter/model/ads/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->c(Z)Lcom/twitter/model/ads/d;

    .line 147
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
    .line 120
    check-cast p2, Lcom/twitter/model/ads/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/ads/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/ads/d;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/ads/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-wide v0, p2, Lcom/twitter/model/ads/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/ads/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/ads/a;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/ads/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/ads/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/ads/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 130
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
    .line 120
    check-cast p2, Lcom/twitter/model/ads/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/ads/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/ads/a;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/twitter/model/ads/c;->a()Lcom/twitter/model/ads/d;

    move-result-object v0

    return-object v0
.end method
