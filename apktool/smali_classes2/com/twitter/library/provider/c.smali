.class Lcom/twitter/library/provider/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/provider/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/library/provider/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/provider/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v6

    .line 86
    new-instance v1, Lcom/twitter/library/provider/a;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/library/provider/a;-><init>(JLjava/lang/String;Ljava/lang/String;JLcom/twitter/library/provider/b;)V

    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/provider/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-wide v0, p2, Lcom/twitter/library/provider/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/provider/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/provider/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/library/provider/a;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 76
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
    .line 68
    check-cast p2, Lcom/twitter/library/provider/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/provider/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/provider/a;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/provider/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/provider/a;

    move-result-object v0

    return-object v0
.end method
