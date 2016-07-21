.class Lcom/twitter/model/businessprofiles/p;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/businessprofiles/m;",
        "Lcom/twitter/model/businessprofiles/o;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/businessprofiles/n;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/twitter/model/businessprofiles/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/businessprofiles/o;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/twitter/model/businessprofiles/o;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/o;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/twitter/model/businessprofiles/o;->a(J)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/x;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/x;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/x;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/i;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/i;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/i;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    const-class v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/KeyEngagementType;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/e;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/e;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/e;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/t;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/t;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/t;)Lcom/twitter/model/businessprofiles/o;

    move-result-object v1

    sget-object v0, Lcom/twitter/model/businessprofiles/q;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/q;

    invoke-virtual {v1, v0}, Lcom/twitter/model/businessprofiles/o;->a(Lcom/twitter/model/businessprofiles/q;)Lcom/twitter/model/businessprofiles/o;

    .line 154
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
    .line 123
    check-cast p2, Lcom/twitter/model/businessprofiles/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/businessprofiles/p;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/businessprofiles/o;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-wide v0, p2, Lcom/twitter/model/businessprofiles/m;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->c:Lcom/twitter/model/businessprofiles/x;

    sget-object v2, Lcom/twitter/model/businessprofiles/x;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->d:Lcom/twitter/model/businessprofiles/i;

    sget-object v2, Lcom/twitter/model/businessprofiles/i;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    const-class v2, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    sget-object v2, Lcom/twitter/model/businessprofiles/e;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->g:Lcom/twitter/model/businessprofiles/t;

    sget-object v2, Lcom/twitter/model/businessprofiles/t;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    sget-object v2, Lcom/twitter/model/businessprofiles/q;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 135
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
    .line 123
    check-cast p2, Lcom/twitter/model/businessprofiles/m;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/businessprofiles/p;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/businessprofiles/m;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/p;->a()Lcom/twitter/model/businessprofiles/o;

    move-result-object v0

    return-object v0
.end method
