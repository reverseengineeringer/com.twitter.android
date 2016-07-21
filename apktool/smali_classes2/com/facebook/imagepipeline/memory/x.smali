.class public Lcom/facebook/imagepipeline/memory/x;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/u;

.field private b:Lcom/facebook/imagepipeline/memory/d;

.field private c:Lcom/facebook/imagepipeline/memory/k;

.field private d:Lcom/facebook/imagepipeline/memory/o;

.field private e:Lcom/facebook/imagepipeline/memory/ab;

.field private f:Lcom/facebook/imagepipeline/memory/ae;

.field private g:Lcom/facebook/imagepipeline/memory/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/u;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/d;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->a()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->b()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/d;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/memory/z;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/d;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/d;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/k;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/k;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->f()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/k;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/k;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/u;->f()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/y;->f:I

    return v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/o;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/imagepipeline/memory/o;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->d()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->e()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/memory/z;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/imagepipeline/memory/o;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/imagepipeline/memory/o;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/ab;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->e:Lcom/facebook/imagepipeline/memory/ab;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->d()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->f()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/o;Lcom/facebook/imagepipeline/memory/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->e:Lcom/facebook/imagepipeline/memory/ab;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->e:Lcom/facebook/imagepipeline/memory/ab;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/ae;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->f:Lcom/facebook/imagepipeline/memory/ae;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/imagepipeline/memory/ae;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->g()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/ae;-><init>(Lcom/facebook/imagepipeline/memory/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->f:Lcom/facebook/imagepipeline/memory/ae;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->f:Lcom/facebook/imagepipeline/memory/ae;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/f;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/f;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/u;->c()Lcom/facebook/common/memory/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/u;->g()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/u;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/u;->h()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/y;Lcom/facebook/imagepipeline/memory/z;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/f;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/f;

    return-object v0
.end method
