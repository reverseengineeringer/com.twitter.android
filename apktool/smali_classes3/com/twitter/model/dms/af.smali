.class Lcom/twitter/model/dms/af;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/dms/ad;",
        "Lcom/twitter/model/dms/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/aa;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/twitter/model/dms/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/ae;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/twitter/model/dms/ae;

    invoke-direct {v0}, Lcom/twitter/model/dms/ae;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/ae;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/dms/ae;->a(Ljava/lang/String;)Lcom/twitter/model/dms/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/ae;->a(Ljava/lang/Integer;)Lcom/twitter/model/dms/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/ae;->b(Ljava/lang/String;)Lcom/twitter/model/dms/ae;

    .line 127
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
    .line 110
    check-cast p2, Lcom/twitter/model/dms/ae;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/dms/af;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/dms/ae;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p2, Lcom/twitter/model/dms/ad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 115
    iget v0, p2, Lcom/twitter/model/dms/ad;->c:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 116
    iget-object v0, p2, Lcom/twitter/model/dms/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 117
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
    .line 110
    check-cast p2, Lcom/twitter/model/dms/ad;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/af;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/ad;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/twitter/model/dms/af;->a()Lcom/twitter/model/dms/ae;

    move-result-object v0

    return-object v0
.end method
