.class Lcom/twitter/model/media/foundmedia/h;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/media/foundmedia/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/media/foundmedia/g;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/model/media/foundmedia/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/model/media/foundmedia/f;

    invoke-direct {v0, p1}, Lcom/twitter/model/media/foundmedia/f;-><init>(Lcom/twitter/util/serialization/p;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p2, p1}, Lcom/twitter/model/media/foundmedia/f;->a(Lcom/twitter/util/serialization/q;)V

    .line 81
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
    check-cast p2, Lcom/twitter/model/media/foundmedia/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/h;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/media/foundmedia/f;)V

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
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/media/foundmedia/h;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/media/foundmedia/f;

    move-result-object v0

    return-object v0
.end method
