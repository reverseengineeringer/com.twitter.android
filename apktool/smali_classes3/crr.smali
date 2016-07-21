.class Lcrr;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcrp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcrp;

    invoke-direct {v0}, Lcrp;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcrp;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcrp;->c:Z

    .line 49
    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p2, Lcrp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcrp;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 40
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
    .line 34
    check-cast p2, Lcrp;

    invoke-virtual {p0, p1, p2}, Lcrr;->a(Lcom/twitter/util/serialization/q;Lcrp;)V

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
    .line 34
    invoke-virtual {p0, p1, p2}, Lcrr;->a(Lcom/twitter/util/serialization/p;I)Lcrp;

    move-result-object v0

    return-object v0
.end method
