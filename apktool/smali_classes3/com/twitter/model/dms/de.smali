.class Lcom/twitter/model/dms/de;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/dms/Participant;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/db;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/model/dms/de;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/dms/Participant;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v4

    .line 110
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v6

    .line 112
    const-wide/16 v0, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J
    :try_end_0
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 117
    :goto_0
    new-instance v0, Lcom/twitter/model/dms/dd;

    invoke-direct {v0}, Lcom/twitter/model/dms/dd;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/model/dms/dd;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->c(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    return-object v0

    .line 115
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/Participant;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-wide v0, p2, Lcom/twitter/model/dms/Participant;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/dms/Participant;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/dms/Participant;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 103
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
    .line 96
    check-cast p2, Lcom/twitter/model/dms/Participant;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/de;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/dms/Participant;)V

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
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/dms/de;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/dms/Participant;

    move-result-object v0

    return-object v0
.end method
