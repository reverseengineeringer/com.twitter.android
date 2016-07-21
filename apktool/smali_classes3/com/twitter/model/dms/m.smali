.class public abstract Lcom/twitter/model/dms/m;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/l",
        "<TD;>;B:",
        "Lcom/twitter/model/dms/m",
        "<TE;TB;TD;>;D:",
        "Lcom/twitter/model/dms/n;",
        ">",
        "Lcom/twitter/model/dms/d",
        "<TE;TB;TD;>;"
    }
.end annotation


# instance fields
.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/dms/l;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/d;-><init>(Lcom/twitter/model/dms/b;)V

    .line 153
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v1, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/dms/n;

    iget-object v1, v1, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    if-eqz v0, :cond_0

    .line 171
    const/4 v1, -0x1

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->a()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iput-object v4, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v1, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/dms/n;

    iget-object v2, v1, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/dms/n;

    iget-object v1, v1, Lcom/twitter/model/dms/n;->c:Lcom/twitter/model/core/bg;

    const/4 v3, 0x1

    invoke-static {v2, v1, v4, v3}, Lcsf;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;Lcom/twitter/model/search/p;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    .line 191
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/twitter/model/core/i;

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v2, v0, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->c:Lcom/twitter/model/core/bg;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/model/dms/m;->a(Lcom/twitter/model/core/i;Lcom/twitter/model/dms/i;)Lcom/twitter/model/core/i;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v2, v1, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/dms/n;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v1, v1, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    iput-object v1, v0, Lcom/twitter/model/dms/n;->c:Lcom/twitter/model/core/bg;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/twitter/model/core/i;Lcom/twitter/model/dms/i;)Lcom/twitter/model/core/i;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 197
    iget-object v2, p1, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/dms/i;->e()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/dms/i;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object p1

    .line 203
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 204
    iget v3, v0, Lcom/twitter/model/core/cr;->g:I

    invoke-virtual {p2}, Lcom/twitter/model/dms/i;->e()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/twitter/model/core/cr;->h:I

    invoke-virtual {p2}, Lcom/twitter/model/dms/i;->f()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 207
    iget-object v1, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v3, v1

    .line 208
    new-instance v1, Lcom/twitter/model/core/i;

    invoke-static {v2, v4, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/core/bi;

    iget-object v4, p1, Lcom/twitter/model/core/i;->b:Lcom/twitter/model/core/bg;

    invoke-direct {v3, v4}, Lcom/twitter/model/core/bi;-><init>(Lcom/twitter/model/core/bg;)V

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    move-object p1, v1

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/twitter/model/dms/m;->f()Lcom/twitter/model/dms/l;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/twitter/model/dms/m;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/m;->d:Z

    .line 159
    invoke-direct {p0}, Lcom/twitter/model/dms/m;->i()V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/model/dms/m;->g()Lcom/twitter/model/dms/l;

    move-result-object v0

    return-object v0
.end method

.method abstract g()Lcom/twitter/model/dms/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dms/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dms/n;

    iget-object v0, v0, Lcom/twitter/model/dms/n;->d:Lcom/twitter/model/dms/i;

    invoke-virtual {v0}, Lcom/twitter/model/dms/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
