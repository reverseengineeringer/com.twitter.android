.class public Laac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laab;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laac;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Laab;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Laac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    .line 28
    invoke-interface {v0, p1}, Laab;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, p1}, Laab;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Laac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    .line 48
    invoke-interface {v0, p1}, Laab;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0, p1, p2}, Laab;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Laac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    .line 38
    invoke-interface {v0, p1}, Laab;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0, p1}, Laab;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    .line 58
    invoke-interface {v0, p1}, Laab;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
