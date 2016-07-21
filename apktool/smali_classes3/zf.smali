.class public Lzf;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/df;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lzh;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Lzh;Lzg;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lzf;-><init>(Lzh;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lzf;->b:Lbjn;

    iget-object v1, v0, Lbjn;->d:Ljava/lang/String;

    .line 25
    const-string/jumbo v2, ", "

    iget-object v0, p0, Lzf;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/df;

    invoke-virtual {v0}, Lcom/twitter/model/dms/df;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget-object v1, p0, Lzf;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a02c1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lzf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    iget-object v1, p0, Lzf;->g:Landroid/content/res/Resources;

    const v2, 0x7f0a02c3

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lzf;->g:Landroid/content/res/Resources;

    const v3, 0x7f0a02c2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lzf;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lzf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lzf;->d()V

    .line 19
    invoke-virtual {p0}, Lzf;->b()V

    .line 20
    return-void
.end method
