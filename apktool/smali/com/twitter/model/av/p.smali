.class public Lcom/twitter/model/av/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Z

.field private final b:Lcom/twitter/util/collection/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/collection/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/util/collection/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/collection/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/util/collection/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    .line 165
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->c:Lcom/twitter/util/collection/ar;

    .line 168
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->d:Lcom/twitter/util/collection/ar;

    .line 171
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->e:Lcom/twitter/util/collection/ar;

    .line 174
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->f:Lcom/twitter/util/collection/ar;

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/av/n;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    .line 165
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->c:Lcom/twitter/util/collection/ar;

    .line 168
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->d:Lcom/twitter/util/collection/ar;

    .line 171
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->e:Lcom/twitter/util/collection/ar;

    .line 174
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/p;->f:Lcom/twitter/util/collection/ar;

    .line 180
    invoke-virtual {p1}, Lcom/twitter/model/av/n;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/av/p;->a:Z

    .line 181
    iget-object v0, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 182
    iget-object v0, p0, Lcom/twitter/model/av/p;->c:Lcom/twitter/util/collection/ar;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 183
    iget-object v0, p0, Lcom/twitter/model/av/p;->d:Lcom/twitter/util/collection/ar;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 184
    iget-object v0, p0, Lcom/twitter/model/av/p;->e:Lcom/twitter/util/collection/ar;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 185
    iget-object v0, p0, Lcom/twitter/model/av/p;->f:Lcom/twitter/util/collection/ar;

    invoke-virtual {p1}, Lcom/twitter/model/av/n;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 186
    return-void
.end method

.method private static a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ar",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/twitter/util/collection/ar;->i()Lcom/twitter/util/collection/ar;

    .line 295
    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 296
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/twitter/model/av/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/model/av/p;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    invoke-static {v0, p1}, Lcom/twitter/model/av/p;->a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V

    .line 207
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/av/p;
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/twitter/model/av/p;->a:Z

    .line 191
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/twitter/model/av/p;->a:Z

    return v0
.end method

.method public b(Ljava/util/Collection;)Lcom/twitter/model/av/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/model/av/p;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/model/av/p;->c:Lcom/twitter/util/collection/ar;

    invoke-static {v0, p1}, Lcom/twitter/model/av/p;->a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V

    .line 227
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/model/av/n;
    .locals 8

    .prologue
    .line 283
    new-instance v0, Lcom/twitter/model/av/n;

    iget-boolean v1, p0, Lcom/twitter/model/av/p;->a:Z

    iget-object v2, p0, Lcom/twitter/model/av/p;->b:Lcom/twitter/util/collection/ar;

    invoke-virtual {v2}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/model/av/p;->c:Lcom/twitter/util/collection/ar;

    invoke-virtual {v3}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/model/av/p;->d:Lcom/twitter/util/collection/ar;

    invoke-virtual {v4}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/model/av/p;->e:Lcom/twitter/util/collection/ar;

    invoke-virtual {v5}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/model/av/p;->f:Lcom/twitter/util/collection/ar;

    invoke-virtual {v6}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/av/n;-><init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/model/av/o;)V

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Lcom/twitter/model/av/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/model/av/p;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/model/av/p;->d:Lcom/twitter/util/collection/ar;

    invoke-static {v0, p1}, Lcom/twitter/model/av/p;->a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V

    .line 246
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/twitter/model/av/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/model/av/p;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/twitter/model/av/p;->e:Lcom/twitter/util/collection/ar;

    invoke-static {v0, p1}, Lcom/twitter/model/av/p;->a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V

    .line 266
    return-object p0
.end method

.method public e(Ljava/util/Collection;)Lcom/twitter/model/av/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/twitter/model/av/p;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/model/av/p;->f:Lcom/twitter/util/collection/ar;

    invoke-static {v0, p1}, Lcom/twitter/model/av/p;->a(Lcom/twitter/util/collection/ar;Ljava/util/Collection;)V

    .line 278
    return-object p0
.end method
