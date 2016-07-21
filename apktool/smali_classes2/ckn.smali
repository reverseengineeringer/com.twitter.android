.class Lckn;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lckk;",
        "Lckm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lckl;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lckn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lckm;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lckm;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v3

    .line 150
    invoke-static {v3}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v4

    move v2, v1

    .line 151
    :goto_0
    if-ge v2, v3, :cond_1

    .line 152
    sget-object v0, Lcjw;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v5, v0, Lcjw;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v2

    .line 159
    invoke-static {v2}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v3

    move v0, v1

    .line 160
    :goto_1
    if-ge v0, v2, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lckp;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckp;

    .line 166
    new-instance v1, Lckd;

    invoke-direct {v1}, Lckd;-><init>()V

    invoke-virtual {v1, v4}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v1

    iget-object v2, v0, Lckp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lckd;->b(Ljava/lang/String;)Lckd;

    move-result-object v1

    iget-object v0, v0, Lckp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lckd;->a(Ljava/lang/String;)Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    invoke-virtual {p2, v0}, Lckm;->a(Lckb;)Lckm;

    move-result-object v1

    invoke-virtual {v3}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lckm;->a(Ljava/util/Set;)Lckm;

    .line 173
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
    .line 132
    check-cast p2, Lckm;

    invoke-virtual {p0, p1, p2, p3}, Lckn;->a(Lcom/twitter/util/serialization/p;Lckm;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lckk;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    check-cast p2, Lckk;

    invoke-virtual {p0, p1, p2}, Lckn;->a(Lcom/twitter/util/serialization/q;Lckk;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lckn;->a()Lckm;

    move-result-object v0

    return-object v0
.end method
