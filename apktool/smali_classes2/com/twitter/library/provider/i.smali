.class Lcom/twitter/library/provider/i;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/library/provider/f;",
        "Lcom/twitter/library/provider/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/provider/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/library/provider/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/provider/h;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/library/provider/h;

    invoke-direct {v0}, Lcom/twitter/library/provider/h;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/provider/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/twitter/library/database/dm/d;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/d;

    invoke-virtual {p2, v0}, Lcom/twitter/library/provider/h;->a(Lcom/twitter/library/database/dm/d;)Lcom/twitter/library/provider/h;

    move-result-object v1

    const-class v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v1, v0}, Lcom/twitter/library/provider/h;->a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/provider/l;

    .line 51
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
    .line 31
    check-cast p2, Lcom/twitter/library/provider/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/provider/i;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/provider/h;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/provider/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p2, Lcom/twitter/library/provider/f;->b:Lcom/twitter/library/database/dm/d;

    sget-object v1, Lcom/twitter/library/database/dm/d;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/provider/f;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    const-class v2, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 37
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
    .line 31
    check-cast p2, Lcom/twitter/library/provider/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/provider/i;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/provider/f;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/library/provider/i;->a()Lcom/twitter/library/provider/h;

    move-result-object v0

    return-object v0
.end method
