.class Lcom/twitter/model/people/z;
.super Lcom/twitter/model/people/ac;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/model/people/ac;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/x;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/model/people/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/people/y;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/model/people/y;

    invoke-direct {v0}, Lcom/twitter/model/people/y;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/people/ac;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/c;I)V

    .line 42
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/y;

    .line 44
    sget-object v1, Lcom/twitter/model/people/aa;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/y;->d(Ljava/lang/Iterable;)Lcom/twitter/model/people/y;

    .line 45
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/twitter/model/people/ac;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/a;)V

    .line 51
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/w;

    .line 53
    iget-object v0, v0, Lcom/twitter/model/people/w;->h:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/twitter/model/people/aa;->i:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/List;Lcom/twitter/util/serialization/n;)V

    .line 55
    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/model/people/z;->a()Lcom/twitter/model/people/y;

    move-result-object v0

    return-object v0
.end method
