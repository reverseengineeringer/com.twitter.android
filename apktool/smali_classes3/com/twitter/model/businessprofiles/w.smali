.class Lcom/twitter/model/businessprofiles/w;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/businessprofiles/t;",
        "Lcom/twitter/model/businessprofiles/v;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/u;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/businessprofiles/v;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/twitter/model/businessprofiles/v;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/v;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/v;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {p2, v0}, Lcom/twitter/model/businessprofiles/v;->a(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/v;->b(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/v;->c(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/v;->d(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/v;->e(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    .line 124
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
    .line 99
    check-cast p2, Lcom/twitter/model/businessprofiles/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/businessprofiles/w;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/v;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p2, Lcom/twitter/model/businessprofiles/t;->b:Lcom/twitter/model/businessprofiles/al;

    sget-object v1, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/t;->c:Lcom/twitter/model/businessprofiles/al;

    sget-object v2, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/t;->d:Lcom/twitter/model/businessprofiles/al;

    sget-object v2, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/t;->e:Lcom/twitter/model/businessprofiles/al;

    sget-object v2, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/t;->f:Lcom/twitter/model/businessprofiles/al;

    sget-object v2, Lcom/twitter/model/businessprofiles/al;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 108
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
    .line 99
    check-cast p2, Lcom/twitter/model/businessprofiles/t;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/w;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/t;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/w;->a()Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    return-object v0
.end method
