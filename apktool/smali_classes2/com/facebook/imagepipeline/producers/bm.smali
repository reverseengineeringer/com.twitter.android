.class public Lcom/facebook/imagepipeline/producers/bm;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/a;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/cache/common/a;ZLjava/lang/String;Lew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z",
            "Ljava/lang/String;",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 114
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/cache/common/a;

    .line 115
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/bm;->b:Z

    .line 116
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/bm;->c:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/bm;->d:Lew;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/bm;->b:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bm;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/cache/common/a;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->d:Lew;

    new-instance v1, Lcom/facebook/imagepipeline/producers/bn;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/bn;-><init>(Lcom/facebook/imagepipeline/producers/bm;)V

    invoke-interface {v0, v1}, Lew;->a(Lcom/android/internal/util/Predicate;)I

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bm;->d:Lew;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bm;->a:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v1, p1}, Lew;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 150
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bm;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/o;->b(F)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bm;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 147
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bm;->a(Lcom/facebook/common/references/a;Z)V

    return-void
.end method
