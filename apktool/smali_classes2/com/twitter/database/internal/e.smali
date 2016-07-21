.class public Lcom/twitter/database/internal/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/f;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/database/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/internal/e;->c:Z

    .line 19
    return-void
.end method

.method a(Lcom/twitter/database/internal/l;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/twitter/database/internal/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/database/internal/e;->b:I

    .line 41
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/database/internal/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/database/internal/e;->b:I

    .line 29
    iget v0, p0, Lcom/twitter/database/internal/e;->b:I

    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/twitter/database/internal/e;->c:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/l;

    .line 32
    invoke-virtual {v0}, Lcom/twitter/database/internal/l;->k()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/internal/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    :cond_1
    return-void
.end method
