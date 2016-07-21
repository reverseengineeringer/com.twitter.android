.class public final Lcom/twitter/model/core/bi;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/core/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/model/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/m",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/model/core/ab;

.field final c:Lcom/twitter/model/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/m",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/twitter/model/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/m",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/twitter/model/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/m",
            "<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 258
    new-instance v0, Lcom/twitter/model/core/m;

    invoke-direct {v0}, Lcom/twitter/model/core/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    .line 259
    new-instance v0, Lcom/twitter/model/core/ab;

    invoke-direct {v0}, Lcom/twitter/model/core/ab;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    .line 260
    new-instance v0, Lcom/twitter/model/core/m;

    invoke-direct {v0}, Lcom/twitter/model/core/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    .line 261
    new-instance v0, Lcom/twitter/model/core/m;

    invoke-direct {v0}, Lcom/twitter/model/core/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    .line 262
    new-instance v0, Lcom/twitter/model/core/m;

    invoke-direct {v0}, Lcom/twitter/model/core/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->e:Lcom/twitter/model/core/m;

    .line 263
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/bg;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 266
    new-instance v0, Lcom/twitter/model/core/m;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/j;)V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    .line 267
    new-instance v0, Lcom/twitter/model/core/ab;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ab;-><init>(Lcom/twitter/model/core/z;)V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    .line 268
    new-instance v0, Lcom/twitter/model/core/m;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/j;)V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    .line 269
    new-instance v0, Lcom/twitter/model/core/m;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/j;)V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    .line 270
    new-instance v0, Lcom/twitter/model/core/m;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/j;)V

    iput-object v0, p0, Lcom/twitter/model/core/bi;->e:Lcom/twitter/model/core/m;

    .line 271
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/ab;->b(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 350
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/ap;)Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 362
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 326
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;)",
            "Lcom/twitter/model/core/bi;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;

    .line 320
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/z;)Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/ab;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;

    .line 338
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->b(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    .line 332
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;)",
            "Lcom/twitter/model/core/bi;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;

    .line 356
    return-object p0
.end method

.method public c(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;)",
            "Lcom/twitter/model/core/bi;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;

    .line 374
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/twitter/model/core/bi;->g()Lcom/twitter/model/core/bg;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/bi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/b;",
            ">;)",
            "Lcom/twitter/model/core/bi;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/twitter/model/core/bi;->e:Lcom/twitter/model/core/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;

    .line 392
    return-object p0
.end method

.method public e()Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->f()Lcom/twitter/model/core/l;

    .line 280
    iget-object v0, p0, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    invoke-virtual {v0}, Lcom/twitter/model/core/ab;->f()Lcom/twitter/model/core/l;

    .line 281
    iget-object v0, p0, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->f()Lcom/twitter/model/core/l;

    .line 282
    iget-object v0, p0, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->f()Lcom/twitter/model/core/l;

    .line 283
    iget-object v0, p0, Lcom/twitter/model/core/bi;->e:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->f()Lcom/twitter/model/core/l;

    .line 284
    return-object p0
.end method

.method public f()Lcom/twitter/model/core/bi;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->f()Lcom/twitter/model/core/l;

    .line 308
    return-object p0
.end method

.method protected g()Lcom/twitter/model/core/bg;
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/twitter/model/core/bg;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/bg;-><init>(Lcom/twitter/model/core/bi;)V

    return-object v0
.end method
