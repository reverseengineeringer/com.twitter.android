.class Labj;
.super Lcom/twitter/library/av/u;
.source "Twttr"


# instance fields
.field final synthetic a:Lctq;

.field final synthetic b:Laav;

.field final synthetic c:Labi;


# direct methods
.method constructor <init>(Labi;Lctq;Laav;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Labj;->c:Labi;

    iput-object p2, p0, Labj;->a:Lctq;

    iput-object p3, p0, Labj;->b:Laav;

    invoke-direct {p0}, Lcom/twitter/library/av/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Labj;->c:Labi;

    iget-object v1, p0, Labj;->c:Labi;

    iget-object v1, v1, Labi;->f:Laba;

    iget-object v2, p0, Labj;->a:Lctq;

    iget-object v3, p0, Labj;->b:Laav;

    invoke-static {v0, v1, v2, v3}, Labi;->a(Labi;Laba;Lctq;Laav;)V

    .line 110
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Labj;->c:Labi;

    iget-object v1, p0, Labj;->c:Labi;

    iget-object v1, v1, Labi;->f:Laba;

    iget-object v2, p0, Labj;->a:Lctq;

    iget-object v3, p0, Labj;->b:Laav;

    invoke-static {v0, v1, v2, v3}, Labi;->a(Labi;Laba;Lctq;Laav;)V

    .line 115
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Labj;->c:Labi;

    iget-object v1, p0, Labj;->c:Labi;

    iget-object v1, v1, Labi;->f:Laba;

    iget-object v2, p0, Labj;->a:Lctq;

    iget-object v3, p0, Labj;->b:Laav;

    invoke-static {v0, v1, v2, v3}, Labi;->a(Labi;Laba;Lctq;Laav;)V

    .line 120
    return-void
.end method
