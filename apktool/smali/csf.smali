.class public Lcsf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcsf;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 94
    :cond_0
    if-eqz p3, :cond_1

    .line 95
    invoke-static {p0, p1, p2}, Lcsf;->a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V

    .line 98
    :cond_1
    sget-object v0, Lcyf;->d:Lcyf;

    invoke-virtual {v0, p0}, Lcyf;->b(Ljava/lang/String;)Lcyk;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcyk;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcyk;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 101
    iget-object v0, v0, Lcyk;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcsf;->a(Ljava/util/List;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V

    .line 104
    :cond_2
    invoke-static {v1, p1}, Lcsf;->a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-static {v0, p1, p2}, Lcsf;->b(Ljava/util/List;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/twitter/model/core/bg;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/twitter/model/core/bg;->b(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcsf;->b(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V
    .locals 4

    .prologue
    .line 125
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 134
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 135
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    if-eqz p1, :cond_4

    .line 142
    iget-object v1, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 143
    iget-object v1, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 144
    iget-object v1, p1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    iget-object v1, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    iget-object v1, p1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    :cond_4
    if-eqz p2, :cond_0

    .line 149
    iget-object v1, p2, Lcom/twitter/model/search/p;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 157
    iget v4, v0, Lcom/twitter/model/core/e;->g:I

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v1, v4, :cond_0

    .line 161
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/model/core/e;->a(I)V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;",
            "Lcom/twitter/model/core/bg;",
            "Lcom/twitter/model/search/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    iget-object v0, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    iget-object v0, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    iget-object v0, p1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/twitter/model/search/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p2, Lcom/twitter/model/search/p;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lcsf;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/twitter/model/core/bg;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x200e

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 184
    const/16 v0, 0x200f

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 186
    const/4 v0, 0x1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    iget-object v1, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    iget-object v3, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    sget-object v4, Lcom/twitter/model/core/e;->e:Ljava/util/Comparator;

    invoke-static {v1, v3, v4}, Lcws;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 190
    iget v4, v0, Lcom/twitter/model/core/e;->g:I

    if-ltz v4, :cond_0

    iget v4, v0, Lcom/twitter/model/core/e;->g:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget v4, v0, Lcom/twitter/model/core/e;->h:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 195
    instance-of v4, v0, Lcom/twitter/model/core/ap;

    if-eqz v4, :cond_1

    .line 197
    iget v0, v0, Lcom/twitter/model/core/e;->g:I

    add-int/2addr v0, v1

    .line 203
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 205
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 210
    goto :goto_0

    .line 201
    :cond_1
    iget v0, v0, Lcom/twitter/model/core/e;->h:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p0, v0, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/twitter/model/core/e;",
            ">;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    move v6, v3

    move v5, v2

    move v4, v3

    move v3, v1

    .line 51
    :goto_1
    if-ge v6, v7, :cond_3

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 53
    aget v9, v1, v2

    .line 54
    const/4 v10, 0x1

    aget v1, v1, v10

    .line 56
    sub-int v9, v1, v9

    .line 57
    iget v10, v0, Lcom/twitter/model/core/e;->g:I

    if-ge v1, v10, :cond_2

    .line 59
    add-int/2addr v3, v9

    .line 60
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    .line 51
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_1

    .line 61
    :cond_2
    iget v10, v0, Lcom/twitter/model/core/e;->h:I

    if-ge v1, v10, :cond_5

    .line 62
    add-int v1, v5, v9

    goto :goto_2

    .line 66
    :cond_3
    iget v1, v0, Lcom/twitter/model/core/e;->g:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/twitter/model/core/e;->g:I

    .line 67
    iget v1, v0, Lcom/twitter/model/core/e;->h:I

    add-int/2addr v5, v3

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/twitter/model/core/e;->h:I

    .line 68
    iget v1, v0, Lcom/twitter/model/core/e;->g:I

    iget v5, v0, Lcom/twitter/model/core/e;->h:I

    if-le v1, v5, :cond_4

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Invalid entity indices: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/twitter/model/core/e;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/twitter/model/core/e;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 71
    iget v1, v0, Lcom/twitter/model/core/e;->g:I

    iput v1, v0, Lcom/twitter/model/core/e;->h:I

    :cond_4
    move v1, v3

    move v3, v4

    .line 73
    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method public static b(Ljava/util/List;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/model/core/bg;",
            "Lcom/twitter/model/search/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 226
    iget-object v0, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    iget-object v0, p1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    iget-object v0, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    iget-object v0, p1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 231
    :cond_0
    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p2, Lcom/twitter/model/search/p;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lcsf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    :cond_1
    return-void
.end method
