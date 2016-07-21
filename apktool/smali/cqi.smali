.class public final Lcqi;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcqg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:J

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/twitter/util/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 141
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iput-object v0, p0, Lcqi;->k:Lcom/twitter/util/collection/r;

    .line 145
    return-void
.end method

.method public constructor <init>(Lcqg;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 141
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iput-object v0, p0, Lcqi;->k:Lcom/twitter/util/collection/r;

    .line 148
    iget-object v0, p1, Lcqg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcqi;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcqg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcqi;->b:Ljava/lang/String;

    .line 150
    iget-wide v0, p1, Lcqg;->e:J

    iput-wide v0, p0, Lcqi;->c:J

    .line 151
    iget-object v0, p1, Lcqg;->f:Ljava/lang/String;

    iput-object v0, p0, Lcqi;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcqg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcqi;->e:Ljava/lang/String;

    .line 153
    iget-boolean v0, p1, Lcqg;->h:Z

    iput-boolean v0, p0, Lcqi;->f:Z

    .line 154
    iget-boolean v0, p1, Lcqg;->i:Z

    iput-boolean v0, p0, Lcqi;->g:Z

    .line 155
    iget-boolean v0, p1, Lcqg;->j:Z

    iput-boolean v0, p0, Lcqi;->h:Z

    .line 156
    iget-wide v0, p1, Lcqg;->k:J

    iput-wide v0, p0, Lcqi;->i:J

    .line 157
    iget-object v0, p1, Lcqg;->l:Ljava/util/Set;

    iput-object v0, p0, Lcqi;->j:Ljava/util/Set;

    .line 158
    iget-object v0, p0, Lcqi;->k:Lcom/twitter/util/collection/r;

    invoke-static {p1}, Lcqg;->b(Lcqg;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    .line 159
    return-void
.end method


# virtual methods
.method public a(J)Lcqi;
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcqi;->c:J

    .line 182
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcqi;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcqi;->a:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcqi;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcqi;->k:Lcom/twitter/util/collection/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 230
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcqi;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcqi;->k:Lcom/twitter/util/collection/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    .line 236
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcqi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcqi;"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcqi;->j:Ljava/util/Set;

    .line 224
    return-object p0
.end method

.method public a(Z)Lcqi;
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcqi;->f:Z

    .line 200
    return-object p0
.end method

.method public b(J)Lcqi;
    .locals 1

    .prologue
    .line 217
    iput-wide p1, p0, Lcqi;->i:J

    .line 218
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcqi;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcqi;->b:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public b(Z)Lcqi;
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcqi;->g:Z

    .line 206
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcqi;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcqi;->d:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public c(Z)Lcqi;
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcqi;->h:Z

    .line 212
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcqi;->g()Lcqg;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcqi;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcqi;->e:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public e()Lcqi;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "earned"

    iput-object v0, p0, Lcqi;->b:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcqi;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Lcqg;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcqg;

    invoke-direct {v0, p0}, Lcqg;-><init>(Lcqi;)V

    return-object v0
.end method
