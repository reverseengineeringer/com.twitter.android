.class public Lcom/twitter/media/ui/image/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/h;


# instance fields
.field private final a:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/media/ui/image/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/i;->a:Lcom/twitter/util/collection/ReferenceList;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/ui/image/h;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/image/i;->a(Lcom/twitter/media/ui/image/h;Z)Z

    .line 15
    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/h;Z)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/h;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aM_()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/h;

    .line 37
    invoke-interface {v0}, Lcom/twitter/media/ui/image/h;->aM_()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/media/ui/image/i;->a:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/h;

    .line 44
    invoke-interface {v0}, Lcom/twitter/media/ui/image/h;->f()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
