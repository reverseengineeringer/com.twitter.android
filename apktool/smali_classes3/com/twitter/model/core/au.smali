.class Lcom/twitter/model/core/au;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/core/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/core/at;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/model/core/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/as;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Lcom/twitter/model/core/as;

    invoke-direct {v1}, Lcom/twitter/model/core/as;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/as;->b:J

    .line 201
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/as;->e:J

    .line 204
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    .line 207
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v1, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    .line 208
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/as;->i:J

    .line 209
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    .line 210
    sget-object v0, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    iput-object v0, v1, Lcom/twitter/model/core/as;->k:Lchv;

    .line 211
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/model/core/as;->l:Z

    .line 212
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, v1, Lcom/twitter/model/core/as;->m:Lcqg;

    .line 213
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/model/core/as;->n:Z

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/twitter/model/core/as;->o:Z
    :try_end_0
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 219
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/as;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/as;->q:J
    :try_end_2
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/core/as;->r:J
    :try_end_3
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :goto_4
    return-object v1

    .line 207
    :cond_0
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    goto :goto_4

    .line 224
    :catch_1
    move-exception v0

    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    goto :goto_2

    .line 216
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-wide v0, p2, Lcom/twitter/model/core/as;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/as;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    sget-object v2, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/as;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->k:Lchv;

    sget-object v2, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/core/as;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->m:Lcqg;

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/core/as;->n:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-boolean v1, p2, Lcom/twitter/model/core/as;->o:Z

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/as;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/as;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-wide v2, p2, Lcom/twitter/model/core/as;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    .line 193
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
    .line 172
    check-cast p2, Lcom/twitter/model/core/as;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/au;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/core/as;)V

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
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/au;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/core/as;

    move-result-object v0

    return-object v0
.end method
