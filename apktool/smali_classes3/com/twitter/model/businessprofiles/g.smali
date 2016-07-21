.class Lcom/twitter/model/businessprofiles/g;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/businessprofiles/e;",
        "Lcom/twitter/model/businessprofiles/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/f;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/businessprofiles/h;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/model/businessprofiles/h;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/h;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/businessprofiles/h;->a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/h;->b(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/h;->c(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;

    move-result-object v1

    sget-object v0, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/h;->a(Lchv;)Lcom/twitter/model/businessprofiles/h;

    .line 115
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
    .line 92
    check-cast p2, Lcom/twitter/model/businessprofiles/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/businessprofiles/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/h;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/e;->e:Lchv;

    sget-object v2, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 100
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
    .line 92
    check-cast p2, Lcom/twitter/model/businessprofiles/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/e;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/g;->a()Lcom/twitter/model/businessprofiles/h;

    move-result-object v0

    return-object v0
.end method
