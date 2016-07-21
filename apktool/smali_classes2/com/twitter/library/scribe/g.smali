.class Lcom/twitter/library/scribe/g;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/library/scribe/e;",
        "Lcom/twitter/library/scribe/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/f;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/library/scribe/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/scribe/h;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/twitter/library/scribe/h;

    invoke-direct {v0}, Lcom/twitter/library/scribe/h;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/scribe/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/scribe/h;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/h;

    .line 91
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
    .line 74
    check-cast p2, Lcom/twitter/library/scribe/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/scribe/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/scribe/h;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/scribe/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p2, Lcom/twitter/library/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 85
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
    .line 74
    check-cast p2, Lcom/twitter/library/scribe/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/scribe/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/scribe/e;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/scribe/g;->a()Lcom/twitter/library/scribe/h;

    move-result-object v0

    return-object v0
.end method
