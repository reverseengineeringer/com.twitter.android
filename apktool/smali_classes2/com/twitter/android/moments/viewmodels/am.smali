.class public Lcom/twitter/android/moments/viewmodels/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/p;


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/s;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    .line 22
    return-void
.end method

.method private static a(Lcom/twitter/model/moments/viewmodels/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/twitter/model/moments/viewmodels/s;)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/b;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/s;->r()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/twitter/media/request/b;

    iget-object v1, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    invoke-static {v1}, Lcom/twitter/android/moments/viewmodels/am;->a(Lcom/twitter/model/moments/viewmodels/s;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/s;->r()Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    invoke-static {v0}, Lcom/twitter/android/moments/viewmodels/am;->b(Lcom/twitter/model/moments/viewmodels/s;)Lcom/twitter/util/math/Size;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method public c()Lcom/twitter/model/moments/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/am;->a:Lcom/twitter/model/moments/viewmodels/s;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/s;->b:Lcom/twitter/model/moments/k;

    return-object v0
.end method
