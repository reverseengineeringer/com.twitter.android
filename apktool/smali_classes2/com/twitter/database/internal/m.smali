.class public abstract Lcom/twitter/database/internal/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/model/q",
        "<TP;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/twitter/database/internal/f;


# direct methods
.method protected constructor <init>(Lcom/twitter/database/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/database/internal/m;->b:Lcom/twitter/database/internal/f;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/g;",
            ")",
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 37
    iget-object v0, p0, Lcom/twitter/database/internal/m;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->b()Lcom/twitter/database/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/database/model/g;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/database/model/g;->b:[Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/database/model/g;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/database/model/g;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/database/model/g;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/database/model/g;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/m;->a(Ljava/lang/Object;)Lcom/twitter/database/model/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/twitter/database/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 46
    iget-object v0, p0, Lcom/twitter/database/internal/m;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->b()Lcom/twitter/database/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->a()[Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v0 .. v8}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/m;->a(Ljava/lang/Object;)Lcom/twitter/database/model/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 61
    iget-object v0, p0, Lcom/twitter/database/internal/m;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->b()Lcom/twitter/database/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract b()Lcom/twitter/database/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/database/internal/l;",
            ">()TT;"
        }
    .end annotation
.end method

.method public c()Lcom/twitter/database/model/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 28
    iget-object v0, p0, Lcom/twitter/database/internal/m;->b:Lcom/twitter/database/internal/f;

    invoke-virtual {v0}, Lcom/twitter/database/internal/f;->d()Lcom/twitter/database/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->b()Lcom/twitter/database/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->a()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/twitter/database/model/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/m;->a(Ljava/lang/Object;)Lcom/twitter/database/model/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Lcom/twitter/database/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/twitter/database/internal/m;->b()Lcom/twitter/database/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/internal/l;->j()Lrx/o;

    move-result-object v0

    return-object v0
.end method
