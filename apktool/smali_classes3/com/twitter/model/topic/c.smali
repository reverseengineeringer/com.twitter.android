.class Lcom/twitter/model/topic/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/topic/b;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/model/topic/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/twitter/model/topic/a;

    invoke-direct {v0}, Lcom/twitter/model/topic/a;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/topic/a;->h:J

    .line 115
    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p2, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/topic/a;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 101
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
    .line 90
    check-cast p2, Lcom/twitter/model/topic/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/a;)V

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
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/a;

    move-result-object v0

    return-object v0
.end method
