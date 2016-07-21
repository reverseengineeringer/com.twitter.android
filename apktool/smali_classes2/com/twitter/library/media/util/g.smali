.class Lcom/twitter/library/media/util/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/util/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/media/util/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/d;

    .line 211
    invoke-interface {v0}, Lcom/twitter/library/media/util/d;->a()V

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/media/util/d;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/d;

    .line 218
    invoke-interface {v0}, Lcom/twitter/library/media/util/d;->b()V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/media/util/d;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/d;

    .line 225
    invoke-interface {v0}, Lcom/twitter/library/media/util/d;->c()V

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/util/d;

    .line 232
    invoke-interface {v0}, Lcom/twitter/library/media/util/d;->d()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 246
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/library/media/util/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
