.class public Lcom/twitter/android/av/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 24
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "media_autoplay_publisher_blacklist"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/android/av/ae;->a:Ljava/util/Set;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lbwu;->b(Lavg;)V

    .line 70
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/android/av/ae;->b()V

    .line 63
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->m(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/ae;->b(J)Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/av/ae;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/twitter/android/av/ae;->b()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/ae;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
