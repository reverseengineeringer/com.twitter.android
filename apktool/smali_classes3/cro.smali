.class Lcro;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcrn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcrj;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcro;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcrn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcrn;

    invoke-direct {v0}, Lcrn;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    iput v1, v0, Lcrn;->b:I

    .line 201
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcrn;->c:J

    .line 202
    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget v0, p2, Lcrn;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 192
    iget-wide v0, p2, Lcrn;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 193
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
    .line 187
    check-cast p2, Lcrn;

    invoke-virtual {p0, p1, p2}, Lcro;->a(Lcom/twitter/util/serialization/q;Lcrn;)V

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
    .line 187
    invoke-virtual {p0, p1, p2}, Lcro;->a(Lcom/twitter/util/serialization/p;I)Lcrn;

    move-result-object v0

    return-object v0
.end method
