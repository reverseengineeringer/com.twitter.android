.class Lcle;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lclc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcle;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lclc;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v16

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v18

    .line 93
    const-wide/16 v20, 0x0

    .line 94
    const-wide/16 v22, 0x0

    .line 95
    const-wide/16 v24, 0x0

    .line 97
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v20

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v22

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/p;->f()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v24

    .line 102
    :goto_0
    new-instance v1, Lclc;

    invoke-direct/range {v1 .. v25}, Lclc;-><init>(JJDDDDDDDJJJ)V

    return-object v1

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lclc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-wide v0, p2, Lclc;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->g:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->h:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->i:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->j:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->k:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->l:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->m:D

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lclc;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 78
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
    .line 62
    check-cast p2, Lclc;

    invoke-virtual {p0, p1, p2}, Lcle;->a(Lcom/twitter/util/serialization/q;Lclc;)V

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
    .line 62
    invoke-virtual {p0, p1, p2}, Lcle;->a(Lcom/twitter/util/serialization/p;I)Lclc;

    move-result-object v0

    return-object v0
.end method
