.class public Lcom/facebook/imagepipeline/memory/u;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/y;

.field private final b:Lcom/facebook/imagepipeline/memory/z;

.field private final c:Lcom/facebook/imagepipeline/memory/y;

.field private final d:Lcom/facebook/common/memory/b;

.field private final e:Lcom/facebook/imagepipeline/memory/y;

.field private final f:Lcom/facebook/imagepipeline/memory/z;

.field private final g:Lcom/facebook/imagepipeline/memory/y;

.field private final h:Lcom/facebook/imagepipeline/memory/z;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/w;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->a(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/g;->a()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/y;

    .line 40
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->b(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/r;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/z;

    .line 44
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->c(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/i;->a()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->c:Lcom/facebook/imagepipeline/memory/y;

    .line 48
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->d(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->d:Lcom/facebook/common/memory/b;

    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->e(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->e:Lcom/facebook/imagepipeline/memory/y;

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->f(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/r;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->f:Lcom/facebook/imagepipeline/memory/z;

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->g(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/memory/h;->a()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:Lcom/facebook/imagepipeline/memory/y;

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->h(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/r;->a()Lcom/facebook/imagepipeline/memory/r;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->h:Lcom/facebook/imagepipeline/memory/z;

    .line 68
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->a(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->b(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->c(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->d(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/common/memory/b;

    move-result-object v0

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->e(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->f(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->g(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    goto :goto_6

    .line 64
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/w;->h(Lcom/facebook/imagepipeline/memory/w;)Lcom/facebook/imagepipeline/memory/z;

    move-result-object v0

    goto :goto_7
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/v;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/imagepipeline/memory/w;)V

    return-void
.end method

.method public static i()Lcom/facebook/imagepipeline/memory/w;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/w;-><init>(Lcom/facebook/imagepipeline/memory/v;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->a:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/z;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->b:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method

.method public c()Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->d:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->e:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/z;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->f:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->c:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->g:Lcom/facebook/imagepipeline/memory/y;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/z;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/u;->h:Lcom/facebook/imagepipeline/memory/z;

    return-object v0
.end method
