.class public Lzl;
.super Lyl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl",
        "<",
        "Lcom/twitter/model/dms/dq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lzn;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lyl;-><init>(Lxw;)V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lzn;Lzm;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lzl;-><init>(Lzn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, Lzl;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/dq;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dq;->j()Ljava/util/List;

    move-result-object v0

    .line 21
    const-string/jumbo v1, ", "

    invoke-static {v1, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 24
    iget-object v0, p0, Lzl;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lzl;->g:Landroid/content/res/Resources;

    const v3, 0x7f0a02c0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lzl;->d()V

    .line 29
    invoke-virtual {p0}, Lzl;->b()V

    .line 30
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lzl;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lzl;->g:Landroid/content/res/Resources;

    const v3, 0x7f0a02bf

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
