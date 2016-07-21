.class Lcom/twitter/model/people/o;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/people/l;",
        "Lcom/twitter/model/people/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/m;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/twitter/model/people/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/people/n;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/model/people/n;

    invoke-direct {v0}, Lcom/twitter/model/people/n;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/twitter/model/people/ModuleTitle;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/people/ModuleTitle;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/n;->b(Lcom/twitter/model/people/ModuleTitle;)Lcom/twitter/model/people/n;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/people/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aj;

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/aj;)Lcom/twitter/model/people/n;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/people/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/h;

    invoke-virtual {v1, v0}, Lcom/twitter/model/people/n;->a(Lcom/twitter/model/people/h;)Lcom/twitter/model/people/n;

    .line 60
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
    .line 37
    check-cast p2, Lcom/twitter/model/people/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/people/o;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/n;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p2, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    sget-object v1, Lcom/twitter/model/people/ModuleTitle;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 42
    iget-object v0, p2, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    sget-object v1, Lcom/twitter/model/people/ModuleTitle;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 43
    iget-object v0, p2, Lcom/twitter/model/people/l;->e:Lcom/twitter/model/people/aj;

    sget-object v1, Lcom/twitter/model/people/aj;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 44
    iget-object v0, p2, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    sget-object v1, Lcom/twitter/model/people/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 45
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
    .line 37
    check-cast p2, Lcom/twitter/model/people/l;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/o;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/l;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/model/people/o;->a()Lcom/twitter/model/people/n;

    move-result-object v0

    return-object v0
.end method
