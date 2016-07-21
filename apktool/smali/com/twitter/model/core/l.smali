.class public abstract Lcom/twitter/model/core/l;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/e;",
        "E",
        "L:Lcom/twitter/model/core/j",
        "<TT;>;B:",
        "Lcom/twitter/model/core/l",
        "<TT;TE",
        "L;",
        "TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE",
            "L;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/util/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Ljava/util/List;)Lcom/twitter/model/core/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 115
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Ljava/util/List;)Lcom/twitter/model/core/j;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 119
    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/twitter/model/core/l;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    .line 120
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 124
    return-void
.end method

.method private static a(I)Lcom/twitter/util/collection/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/e;",
            ">(I)",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/twitter/model/core/e;->e:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;I)Lcom/twitter/util/collection/n;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/twitter/util/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    .line 202
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 203
    :cond_0
    invoke-static {v0}, Lcom/twitter/model/core/l;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Ljava/util/List;)Lcom/twitter/model/core/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)TE",
            "L;"
        }
    .end annotation
.end method

.method public a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/twitter/model/core/l;->h()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 157
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/l;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/j;)Lcom/twitter/model/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")TB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 150
    iput-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    .line 151
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/l;

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Ljava/util/List;)Lcom/twitter/model/core/j;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/twitter/model/core/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TB;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 163
    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/l;

    return-object v0
.end method

.method public b(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/twitter/model/core/l;->h()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->d(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/l;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/twitter/model/core/l;->g()Lcom/twitter/model/core/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/twitter/model/core/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/twitter/model/core/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    iget-object v1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    iget-object v1, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v1

    .line 139
    :goto_0
    invoke-static {v1}, Lcom/twitter/model/core/l;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 141
    iget-object v2, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/f;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->b()I

    move-result v1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/l;

    return-object v0
.end method

.method protected g()Lcom/twitter/model/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "L;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/model/core/l;->a(Ljava/util/List;)Lcom/twitter/model/core/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/core/l;->b:Lcom/twitter/util/collection/n;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/l;->a:Lcom/twitter/model/core/j;

    return-object v0
.end method
