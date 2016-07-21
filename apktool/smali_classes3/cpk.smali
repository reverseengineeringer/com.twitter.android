.class final Lcpk;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcph;",
        "Lcpj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcpk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcpj;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcpj;

    invoke-direct {v0}, Lcpj;-><init>()V

    return-object v0
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
    .line 65
    check-cast p2, Lcpj;

    invoke-virtual {p0, p1, p2, p3}, Lcpk;->a(Lcom/twitter/util/serialization/p;Lcpj;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcpj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcpj;->a(Ljava/lang/String;)Lcpj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpj;->b(Ljava/lang/String;)Lcpj;

    .line 78
    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p2, Lcph;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcph;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 85
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
    .line 65
    check-cast p2, Lcph;

    invoke-virtual {p0, p1, p2}, Lcpk;->a(Lcom/twitter/util/serialization/q;Lcph;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcpk;->a()Lcpj;

    move-result-object v0

    return-object v0
.end method
