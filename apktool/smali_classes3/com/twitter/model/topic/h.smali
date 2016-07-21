.class public Lcom/twitter/model/topic/h;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/topic/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/topic/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    .line 111
    sget-object v0, Lcom/twitter/model/topic/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/h;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v0, p0, Lcom/twitter/model/topic/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/twitter/model/topic/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 138
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v8

    .line 139
    new-instance v0, Lcom/twitter/model/topic/g;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/topic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p2, Lcom/twitter/model/topic/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/topic/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/topic/h;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/topic/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 125
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
    .line 110
    check-cast p2, Lcom/twitter/model/topic/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/h;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/topic/g;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/topic/h;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/topic/g;

    move-result-object v0

    return-object v0
.end method
