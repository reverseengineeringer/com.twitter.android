.class public Lcom/twitter/android/moments/viewmodels/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/p;


# instance fields
.field private final a:Lcom/twitter/model/moments/k;

.field private final b:Lcom/twitter/media/request/b;

.field private final c:Lcom/twitter/util/math/Size;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/media/request/b;",
            ">;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 23
    iget-object v1, p1, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->b:Lcom/twitter/model/moments/k;

    iput-object v1, p0, Lcom/twitter/android/moments/viewmodels/a;->a:Lcom/twitter/model/moments/k;

    .line 24
    invoke-interface {p2, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/b;

    iput-object v1, p0, Lcom/twitter/android/moments/viewmodels/a;->b:Lcom/twitter/media/request/b;

    .line 25
    invoke-interface {p3, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/a;->c:Lcom/twitter/util/math/Size;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/util/object/b;Lcom/twitter/util/object/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/u;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/media/request/b;",
            ">;",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/u;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 32
    iget-object v1, p1, Lcom/twitter/model/moments/viewmodels/u;->a:Lcom/twitter/model/moments/k;

    iput-object v1, p0, Lcom/twitter/android/moments/viewmodels/a;->a:Lcom/twitter/model/moments/k;

    .line 33
    invoke-interface {p2, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/b;

    iput-object v1, p0, Lcom/twitter/android/moments/viewmodels/a;->b:Lcom/twitter/media/request/b;

    .line 34
    invoke-interface {p3, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/android/moments/viewmodels/a;->c:Lcom/twitter/util/math/Size;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/a;->b:Lcom/twitter/media/request/b;

    return-object v0
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/a;->c:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public c()Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/a;->a:Lcom/twitter/model/moments/k;

    return-object v0
.end method
