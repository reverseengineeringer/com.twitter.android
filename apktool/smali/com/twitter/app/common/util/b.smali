.class public Lcom/twitter/app/common/util/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/app/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/app/common/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/util/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/app/common/util/w;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 46
    iget-object v0, p0, Lcom/twitter/app/common/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/app/common/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The request code is duplicate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 84
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/a;->onActivityStarted(Landroid/app/Activity;)V

    .line 85
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 75
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 76
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 150
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/a;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 151
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 66
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 67
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 30
    iget-object v0, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 139
    iget-object v0, p0, Lcom/twitter/app/common/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/w;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p3, p4}, Lcom/twitter/app/common/util/w;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 93
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 94
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 120
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/util/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 121
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/app/common/util/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 36
    iget-object v0, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 102
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 103
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 111
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/a;->onActivityStopped(Landroid/app/Activity;)V

    .line 112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 129
    iget-object v2, p0, Lcom/twitter/app/common/util/b;->a:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 130
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method
