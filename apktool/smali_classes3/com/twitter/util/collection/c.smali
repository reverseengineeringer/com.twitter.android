.class Lcom/twitter/util/collection/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/b;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->a(Lcom/twitter/util/collection/b;)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/collection/c;->b:I

    .line 102
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->b(Lcom/twitter/util/collection/b;)I

    move-result v0

    iput v0, p0, Lcom/twitter/util/collection/c;->c:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->d:I

    .line 104
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->c(Lcom/twitter/util/collection/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/util/collection/c;->e:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/twitter/util/collection/c;->b:I

    iget-object v1, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v1}, Lcom/twitter/util/collection/b;->a(Lcom/twitter/util/collection/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/twitter/util/collection/c;->a()V

    .line 115
    iget-boolean v0, p0, Lcom/twitter/util/collection/c;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    iget-object v1, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v1}, Lcom/twitter/util/collection/b;->d(Lcom/twitter/util/collection/b;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/twitter/util/collection/c;->a()V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/util/collection/c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/util/collection/c;->e:Z

    .line 127
    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    iput v0, p0, Lcom/twitter/util/collection/c;->d:I

    .line 128
    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->c:I

    .line 129
    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    iget-object v1, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v1}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 130
    iput v2, p0, Lcom/twitter/util/collection/c;->c:I

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/collection/c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/twitter/util/collection/c;->a()V

    .line 140
    iget v0, p0, Lcom/twitter/util/collection/c;->d:I

    if-ne v0, v6, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "next() must be called before each call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/twitter/util/collection/c;->d:I

    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->b(Lcom/twitter/util/collection/b;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b;->b()Ljava/lang/Object;

    .line 147
    iput v6, p0, Lcom/twitter/util/collection/c;->d:I

    .line 148
    iget v0, p0, Lcom/twitter/util/collection/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->b:I

    .line 190
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/twitter/util/collection/c;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 153
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->b(Lcom/twitter/util/collection/b;)I

    move-result v2

    iget v3, p0, Lcom/twitter/util/collection/c;->d:I

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->d(Lcom/twitter/util/collection/b;)I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 154
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v3}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/twitter/util/collection/c;->d:I

    iget-object v5, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v5}, Lcom/twitter/util/collection/b;->d(Lcom/twitter/util/collection/b;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_2
    iput v6, p0, Lcom/twitter/util/collection/c;->d:I

    .line 176
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->f(Lcom/twitter/util/collection/b;)I

    .line 177
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->d(Lcom/twitter/util/collection/b;)I

    move-result v0

    if-gez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/twitter/util/collection/b;->a(Lcom/twitter/util/collection/b;I)I

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/b;->a(Lcom/twitter/util/collection/b;Z)Z

    .line 183
    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->c:I

    .line 184
    iget v0, p0, Lcom/twitter/util/collection/c;->c:I

    if-gez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->c:I

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v0}, Lcom/twitter/util/collection/b;->g(Lcom/twitter/util/collection/b;)I

    .line 189
    iget v0, p0, Lcom/twitter/util/collection/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/c;->b:I

    goto :goto_0

    .line 156
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->d(Lcom/twitter/util/collection/b;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 158
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v3}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v2, v0

    move v0, v1

    .line 159
    goto :goto_1

    .line 161
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 162
    if-gez v2, :cond_7

    .line 163
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v3}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v4}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v3, v2

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    iget-object v2, p0, Lcom/twitter/util/collection/c;->a:Lcom/twitter/util/collection/b;

    invoke-static {v2}, Lcom/twitter/util/collection/b;->e(Lcom/twitter/util/collection/b;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 168
    goto :goto_1
.end method
