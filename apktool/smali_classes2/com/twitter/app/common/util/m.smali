.class public Lcom/twitter/app/common/util/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/app/common/util/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 52
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 53
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 124
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/l;->a(Landroid/support/v4/app/Fragment;Landroid/content/res/Configuration;)V

    .line 125
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 43
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/l;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 44
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/l;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 27
    iget-object v0, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 61
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->f(Landroid/support/v4/app/Fragment;)V

    .line 62
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 106
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/l;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 107
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/app/common/util/l;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 33
    iget-object v0, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 70
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->b(Landroid/support/v4/app/Fragment;)V

    .line 71
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 79
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->c(Landroid/support/v4/app/Fragment;)V

    .line 80
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 88
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->g(Landroid/support/v4/app/Fragment;)V

    .line 89
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 97
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->d(Landroid/support/v4/app/Fragment;)V

    .line 98
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 115
    iget-object v2, p0, Lcom/twitter/app/common/util/m;->a:Ljava/util/List;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/l;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/l;->e(Landroid/support/v4/app/Fragment;)V

    .line 116
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
