.class Lcom/twitter/android/periscope/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgw;


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/media/manager/l;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/l;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/periscope/j;->b:Lcom/twitter/library/media/manager/l;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/j;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method private a(Lcom/twitter/media/request/a;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/periscope/j;->b:Lcom/twitter/library/media/manager/l;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/twitter/android/periscope/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/twitter/android/periscope/l;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/periscope/l;-><init>(Lcom/twitter/android/periscope/j;Lcom/twitter/util/concurrent/j;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/periscope/j;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 103
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/16 v0, 0x100

    .line 83
    invoke-static {v0, v0}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/periscope/j;->a(Lcom/twitter/media/request/a;Landroid/widget/ImageView;)V

    .line 85
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p4, p5}, Lcom/twitter/util/math/Size;->a(D)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/periscope/j;->a(Lcom/twitter/media/request/a;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method a(Lcom/twitter/media/request/a;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/android/periscope/m;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/periscope/m;-><init>(Lcom/twitter/android/periscope/j;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/twitter/android/periscope/j;->a(Lcom/twitter/media/request/a;)V

    .line 96
    return-void
.end method

.method a(Lcom/twitter/media/request/a;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/android/periscope/k;

    invoke-direct {v0, p0, p2}, Lcom/twitter/android/periscope/k;-><init>(Lcom/twitter/android/periscope/j;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/a;->a(Lcom/twitter/media/request/i;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/android/periscope/j;->a(Lcom/twitter/media/request/a;)V

    .line 68
    return-void
.end method
