.class Lcom/twitter/library/scribe/c;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/library/scribe/a;",
        "Lcom/twitter/library/scribe/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/b;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/twitter/library/scribe/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/scribe/d;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/library/scribe/d;

    invoke-direct {v0}, Lcom/twitter/library/scribe/d;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/scribe/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/library/scribe/d;->a(J)Lcom/twitter/library/scribe/d;

    .line 112
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/library/scribe/d;->b(J)Lcom/twitter/library/scribe/d;

    .line 113
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
    .line 94
    check-cast p2, Lcom/twitter/library/scribe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/scribe/c;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/scribe/d;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/scribe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-wide v0, p2, Lcom/twitter/library/scribe/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 105
    iget-wide v0, p2, Lcom/twitter/library/scribe/a;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 106
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
    .line 94
    check-cast p2, Lcom/twitter/library/scribe/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/scribe/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/scribe/a;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/twitter/library/scribe/c;->a()Lcom/twitter/library/scribe/d;

    move-result-object v0

    return-object v0
.end method
