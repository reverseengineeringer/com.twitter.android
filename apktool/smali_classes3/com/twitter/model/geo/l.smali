.class Lcom/twitter/model/geo/l;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/geo/TwitterPlace;",
        "Lcom/twitter/model/geo/k;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/geo/j;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/twitter/model/geo/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/geo/k;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/twitter/model/geo/k;

    invoke-direct {v0}, Lcom/twitter/model/geo/k;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/geo/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/geo/k;->a(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    const-class v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/TwitterPlace$PlaceType;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->b(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->c(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/geo/a;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/a;

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/a;)Lcom/twitter/model/geo/k;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/geo/d;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/d;

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/d;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->d(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->e(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->f(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->g(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/geo/VendorInfo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/VendorInfo;

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/VendorInfo;)Lcom/twitter/model/geo/k;

    .line 241
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
    .line 202
    check-cast p2, Lcom/twitter/model/geo/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/geo/l;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/geo/k;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-class v2, Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->g:Lcom/twitter/model/geo/a;

    sget-object v2, Lcom/twitter/model/geo/a;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    sget-object v2, Lcom/twitter/model/geo/d;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->k:Lcom/twitter/model/geo/TwitterPlace;

    sget-object v2, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/TwitterPlace;->e:Lcom/twitter/model/geo/VendorInfo;

    sget-object v2, Lcom/twitter/model/geo/VendorInfo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 218
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
    .line 202
    check-cast p2, Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/l;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/TwitterPlace;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/model/geo/l;->a()Lcom/twitter/model/geo/k;

    move-result-object v0

    return-object v0
.end method
