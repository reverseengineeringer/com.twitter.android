.class public Lcom/twitter/android/ma;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/jx;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/core/Tweet;

.field public final c:F

.field public final d:Z

.field public final e:Lcom/twitter/model/core/MediaEntity;

.field public f:Lchv;


# direct methods
.method constructor <init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lchv;)V
    .locals 7

    .prologue
    .line 454
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->W()Lcom/twitter/model/core/MediaEntity;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/ma;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lcom/twitter/model/core/MediaEntity;)V

    .line 455
    iput-object p5, p0, Lcom/twitter/android/ma;->f:Lchv;

    .line 456
    return-void
.end method

.method constructor <init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;Lcom/twitter/model/core/MediaEntity;)V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-wide p1, p0, Lcom/twitter/android/ma;->a:J

    .line 447
    iput-object p3, p0, Lcom/twitter/android/ma;->b:Lcom/twitter/model/core/Tweet;

    .line 448
    invoke-virtual {p4}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/ma;->c:F

    .line 449
    invoke-static {p3}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/ma;->d:Z

    .line 450
    iput-object p5, p0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    .line 451
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/twitter/android/ma;->f:Lchv;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/twitter/android/ma;->f:Lchv;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/twitter/android/ma;->a:J

    return-wide v0
.end method

.method public d()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/twitter/android/ma;->b:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public e()Lcom/twitter/model/core/MediaEntity;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/twitter/android/ma;->e:Lcom/twitter/model/core/MediaEntity;

    return-object v0
.end method
