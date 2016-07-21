.class public Lcom/twitter/android/av/watchmode/view/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lctq;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lctq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lctq;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/c;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    .line 32
    invoke-interface {v0, p1}, Lctq;->a(F)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    .line 25
    invoke-interface {v0}, Lctq;->e()V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
