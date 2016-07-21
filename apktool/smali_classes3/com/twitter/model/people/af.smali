.class Lcom/twitter/model/people/af;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/people/ModuleTitle;",
        "Lcom/twitter/model/people/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/people/ad;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/model/people/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/people/ae;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/people/ae;

    invoke-direct {v0}, Lcom/twitter/model/people/ae;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/ae;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/ae;->a(Ljava/lang/String;)Lcom/twitter/model/people/ae;

    .line 50
    const-class v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->a:Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-virtual {p2, v0}, Lcom/twitter/model/people/ae;->a(Lcom/twitter/model/people/ModuleTitle$Icon;)Lcom/twitter/model/people/ae;

    .line 52
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
    .line 32
    check-cast p2, Lcom/twitter/model/people/ae;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/people/af;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/people/ae;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/ModuleTitle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p2, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 37
    iget-object v0, p2, Lcom/twitter/model/people/ModuleTitle;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    const-class v1, Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 38
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
    .line 32
    check-cast p2, Lcom/twitter/model/people/ModuleTitle;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/people/af;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/people/ModuleTitle;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/model/people/af;->a()Lcom/twitter/model/people/ae;

    move-result-object v0

    return-object v0
.end method
