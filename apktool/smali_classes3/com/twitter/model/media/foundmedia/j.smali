.class Lcom/twitter/model/media/foundmedia/j;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/media/foundmedia/i;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/model/media/foundmedia/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p2, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 83
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
    .line 77
    check-cast p2, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/j;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)V

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
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/j;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v0

    return-object v0
.end method
