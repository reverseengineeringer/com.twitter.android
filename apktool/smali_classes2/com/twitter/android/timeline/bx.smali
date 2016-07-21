.class public Lcom/twitter/android/timeline/bx;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcit",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/timeline/bg",
            "<+",
            "Lcom/twitter/android/timeline/aw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/timeline/bx;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcit;-><init>()V

    .line 22
    new-instance v0, Lcom/twitter/android/timeline/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/timeline/bt;-><init>(ZI)V

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/bx;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aw;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/timeline/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bg;

    .line 30
    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/bg;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no hydrator can hydrate this timeline item!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/timeline/bx;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    return-object v0
.end method
