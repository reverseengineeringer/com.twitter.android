.class public Ltv/periscope/android/exoplayer/player/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/g;
.implements Ltv/periscope/android/exoplayer/player/v;


# instance fields
.field private final a:Ltv/periscope/android/exoplayer/player/t;

.field private b:Z

.field private c:D


# direct methods
.method public constructor <init>(Ltv/periscope/android/exoplayer/player/t;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/exoplayer/player/s;->b:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/s;->c:D

    .line 19
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/s;->a:Ltv/periscope/android/exoplayer/player/t;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/s;->a:Ltv/periscope/android/exoplayer/player/t;

    invoke-interface {v0, p0}, Ltv/periscope/android/exoplayer/player/t;->a(Ltv/periscope/android/exoplayer/player/v;)V

    .line 40
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/s;->a:Ltv/periscope/android/exoplayer/player/t;

    iget-wide v2, p0, Ltv/periscope/android/exoplayer/player/s;->c:D

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/exoplayer/player/t;->a(D)V

    .line 41
    return-void
.end method

.method public a(Landroid/view/TextureView;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 45
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 47
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 48
    iget-wide v0, p0, Ltv/periscope/android/exoplayer/player/s;->c:D

    .line 49
    iget-boolean v4, p0, Ltv/periscope/android/exoplayer/player/s;->b:Z

    if-nez v4, :cond_0

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Ltv/periscope/android/exoplayer/player/u;->a(Landroid/view/TextureView;DII)I

    .line 54
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/metadata/id3/Id3Frame;

    .line 25
    instance-of v2, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    if-eqz v2, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;

    .line 27
    const-string/jumbo v2, "TKEY"

    iget-object v3, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/periscope/android/exoplayer/player/s;->b:Z

    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer/metadata/id3/TextInformationFrame;->description:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/android/exoplayer/player/u;->a(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/exoplayer/player/s;->c:D

    .line 31
    invoke-virtual {p0}, Ltv/periscope/android/exoplayer/player/s;->a()V

    .line 36
    :cond_1
    return-void
.end method
