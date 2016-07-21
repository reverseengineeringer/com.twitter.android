.class Lflow/b;
.super Lflow/e;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lflow/Flow;


# direct methods
.method constructor <init>(Lflow/Flow;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lflow/b;->b:Lflow/Flow;

    iput-object p2, p0, Lflow/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lflow/e;-><init>(Lflow/Flow;Lflow/a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lflow/b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lflow/b;->b:Lflow/Flow;

    invoke-static {v2}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v2

    invoke-virtual {v2}, Lflow/k;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lflow/b;->b:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v0

    sget-object v1, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/b;->a(Lflow/k;Lflow/Flow$Direction;)V

    .line 199
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lflow/b;->b:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v0

    invoke-virtual {v0}, Lflow/k;->f()Lflow/m;

    move-result-object v3

    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lflow/b;->b:Lflow/Flow;

    invoke-static {v0}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v0

    invoke-virtual {v0}, Lflow/k;->b()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 177
    iget-object v6, p0, Lflow/b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    :goto_2
    iget-object v4, p0, Lflow/b;->b:Lflow/Flow;

    invoke-static {v4}, Lflow/Flow;->a(Lflow/Flow;)Lflow/k;

    move-result-object v4

    invoke-virtual {v4}, Lflow/k;->c()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_2

    .line 179
    invoke-virtual {v3}, Lflow/m;->d()Ljava/lang/Object;

    move-result-object v2

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    goto :goto_1

    .line 188
    :cond_2
    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v3, v2}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    .line 191
    invoke-virtual {v3}, Lflow/m;->e()Lflow/k;

    move-result-object v0

    .line 192
    sget-object v1, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/b;->a(Lflow/k;Lflow/Flow$Direction;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lflow/b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lflow/m;->a(Ljava/lang/Object;)Lflow/m;

    .line 196
    invoke-virtual {v3}, Lflow/m;->e()Lflow/k;

    move-result-object v0

    .line 197
    sget-object v1, Lflow/Flow$Direction;->a:Lflow/Flow$Direction;

    invoke-virtual {p0, v0, v1}, Lflow/b;->a(Lflow/k;Lflow/Flow$Direction;)V

    goto :goto_0
.end method
