.class Lcom/twitter/media/filters/t;
.super Ljava/io/Writer;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1756
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1780
    const-string/jumbo v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    iget-object v0, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1783
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 1759
    invoke-direct {p0}, Lcom/twitter/media/filters/t;->a()V

    .line 1760
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1763
    invoke-direct {p0}, Lcom/twitter/media/filters/t;->a()V

    .line 1764
    return-void
.end method

.method public write([CII)V
    .locals 3

    .prologue
    .line 1767
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1768
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1769
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1770
    invoke-direct {p0}, Lcom/twitter/media/filters/t;->a()V

    .line 1767
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v2, p0, Lcom/twitter/media/filters/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1776
    :cond_1
    return-void
.end method
