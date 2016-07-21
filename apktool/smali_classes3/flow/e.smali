.class abstract Lflow/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lflow/g;


# instance fields
.field d:Lflow/Flow$TraversalState;

.field e:Lflow/e;

.field f:Lflow/k;

.field final synthetic g:Lflow/Flow;


# direct methods
.method private constructor <init>(Lflow/Flow;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lflow/e;->g:Lflow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lflow/Flow$TraversalState;->a:Lflow/Flow$TraversalState;

    iput-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    return-void
.end method

.method synthetic constructor <init>(Lflow/Flow;Lflow/a;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lflow/e;-><init>(Lflow/Flow;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    if-eq v0, v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v2, Lflow/Flow$TraversalState;->c:Lflow/Flow$TraversalState;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "onComplete already called for this transition"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "transition not yet dispatched!"

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lflow/e;->f:Lflow/k;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    iget-object v1, p0, Lflow/e;->f:Lflow/k;

    invoke-static {v0, v1}, Lflow/Flow;->a(Lflow/Flow;Lflow/k;)Lflow/k;

    .line 303
    :cond_2
    sget-object v0, Lflow/Flow$TraversalState;->c:Lflow/Flow$TraversalState;

    iput-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    .line 304
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    iget-object v1, p0, Lflow/e;->e:Lflow/e;

    invoke-static {v0, v1}, Lflow/Flow;->a(Lflow/Flow;Lflow/e;)Lflow/e;

    .line 305
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->b(Lflow/Flow;)Lflow/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->c(Lflow/Flow;)Lflow/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->c(Lflow/Flow;)Lflow/e;

    move-result-object v0

    invoke-virtual {v0}, Lflow/e;->c()V

    .line 308
    :cond_3
    return-void
.end method

.method a(Lflow/e;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lflow/e;->e:Lflow/e;

    if-nez v0, :cond_0

    .line 287
    iput-object p1, p0, Lflow/e;->e:Lflow/e;

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lflow/e;->e:Lflow/e;

    invoke-virtual {v0, p1}, Lflow/e;->a(Lflow/e;)V

    goto :goto_0
.end method

.method a(Lflow/k;Lflow/Flow$Direction;)V
    .locals 4

    .prologue
    .line 311
    const-string/jumbo v0, "nextBackstack"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lflow/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/k;

    iput-object v0, p0, Lflow/e;->f:Lflow/k;

    .line 312
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->b(Lflow/Flow;)Lflow/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Bad doExecute method allowed dispatcher to be cleared"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 315
    :cond_0
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->b(Lflow/Flow;)Lflow/d;

    move-result-object v0

    new-instance v1, Lflow/f;

    iget-object v2, p0, Lflow/e;->g:Lflow/Flow;

    invoke-virtual {v2}, Lflow/Flow;->a()Lflow/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lflow/f;-><init>(Lflow/k;Lflow/k;Lflow/Flow$Direction;Lflow/a;)V

    invoke-interface {v0, v1, p0}, Lflow/d;->a(Lflow/f;Lflow/g;)V

    .line 316
    return-void
.end method

.method abstract b()V
.end method

.method final c()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    sget-object v1, Lflow/Flow$TraversalState;->a:Lflow/Flow$TraversalState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lflow/e;->g:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->b(Lflow/Flow;)Lflow/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Caller must ensure that dispatcher is set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 322
    :cond_1
    sget-object v0, Lflow/Flow$TraversalState;->b:Lflow/Flow$TraversalState;

    iput-object v0, p0, Lflow/e;->d:Lflow/Flow$TraversalState;

    .line 323
    invoke-virtual {p0}, Lflow/e;->b()V

    .line 324
    return-void
.end method
