.class Lcom/twitter/model/businessprofiles/at;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/businessprofiles/aq;",
        "Lcom/twitter/model/businessprofiles/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/ar;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/at;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/businessprofiles/as;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/twitter/model/businessprofiles/as;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/as;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/as;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/twitter/model/businessprofiles/as;->a(Ljava/util/List;)Lcom/twitter/model/businessprofiles/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/as;->a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/as;

    .line 102
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
    .line 82
    check-cast p2, Lcom/twitter/model/businessprofiles/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/businessprofiles/at;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/as;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/aq;->b:Ljava/util/List;

    sget-object v1, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 87
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 88
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
    .line 82
    check-cast p2, Lcom/twitter/model/businessprofiles/aq;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/at;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/aq;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/at;->a()Lcom/twitter/model/businessprofiles/as;

    move-result-object v0

    return-object v0
.end method
