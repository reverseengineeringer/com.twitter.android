.class Lcls;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lclp;",
        "Lclr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcls;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lclr;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lclr;

    invoke-direct {v0}, Lclr;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lclr;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lclg;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    invoke-virtual {p2, v0}, Lclr;->a(Lclg;)Lclr;

    move-result-object v1

    sget-object v0, Lclt;->a:Lcom/twitter/util/serialization/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/k;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    invoke-virtual {v1, v0}, Lclr;->a(Lclt;)Lclr;

    .line 175
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
    .line 161
    check-cast p2, Lclr;

    invoke-virtual {p0, p1, p2, p3}, Lcls;->a(Lcom/twitter/util/serialization/p;Lclr;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lclp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p2, Lclp;->b:Lclg;

    sget-object v1, Lclg;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lclp;->c:Lclt;

    sget-object v2, Lclt;->a:Lcom/twitter/util/serialization/k;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 182
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
    .line 161
    check-cast p2, Lclp;

    invoke-virtual {p0, p1, p2}, Lcls;->a(Lcom/twitter/util/serialization/q;Lclp;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcls;->a()Lclr;

    move-result-object v0

    return-object v0
.end method
