.class public Lbte;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field volatile a:I

.field final b:Z

.field private final c:Lcom/twitter/model/av/AVMedia;

.field private final d:Lcom/twitter/library/vineloops/VineLoopAggregator;

.field private final e:Lcom/twitter/library/vineloops/c;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Landroid/content/Context;)Lcom/twitter/library/vineloops/VineLoopAggregator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/library/vineloops/c;->a(Landroid/content/Context;Lcom/twitter/library/client/az;)Lcom/twitter/library/vineloops/c;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lbte;-><init>(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V
    .locals 1

    .prologue
    .line 35
    instance-of v0, p1, Lcom/twitter/model/av/VineMedia;

    invoke-direct {p0, p1, v0, p2, p3}, Lbte;-><init>(Lcom/twitter/model/av/AVMedia;ZLcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/twitter/model/av/AVMedia;ZLcom/twitter/library/vineloops/VineLoopAggregator;Lcom/twitter/library/vineloops/c;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbte;->c:Lcom/twitter/model/av/AVMedia;

    .line 42
    iput-boolean p2, p0, Lbte;->b:Z

    .line 43
    iput-object p3, p0, Lbte;->d:Lcom/twitter/library/vineloops/VineLoopAggregator;

    .line 44
    iput-object p4, p0, Lbte;->e:Lcom/twitter/library/vineloops/c;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbte;->f:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbte;->f:Z

    .line 55
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lbte;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lbte;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbte;->a:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbte;->f:Z

    .line 69
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lbte;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbte;->a:I

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lbte;->c:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lbte;->d:Lcom/twitter/library/vineloops/VineLoopAggregator;

    iget v2, p0, Lbte;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/vineloops/VineLoopAggregator;->a(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lbte;->e:Lcom/twitter/library/vineloops/c;

    invoke-virtual {v0}, Lcom/twitter/library/vineloops/c;->a()V

    .line 87
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbte;->a:I

    .line 89
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
