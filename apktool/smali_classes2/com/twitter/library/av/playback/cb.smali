.class public Lcom/twitter/library/av/playback/cb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/s;


# instance fields
.field final b:Lcom/twitter/library/av/s;

.field final c:Landroid/os/Handler;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/s;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/library/av/playback/cb;->b:Lcom/twitter/library/av/s;

    .line 30
    iput-object p2, p0, Lcom/twitter/library/av/playback/cb;->c:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/cb;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Lcom/twitter/library/av/s;Landroid/os/Handler;)Lcom/twitter/library/av/playback/cb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/library/av/s;Landroid/os/Handler;)Lcom/twitter/library/av/playback/cb;
    .locals 1

    .prologue
    .line 257
    instance-of v0, p0, Lcom/twitter/library/av/playback/cb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/library/av/playback/cb;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/playback/cb;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/cb;-><init>(Lcom/twitter/library/av/s;Landroid/os/Handler;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/av/playback/cb;->b:Lcom/twitter/library/av/s;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/twitter/library/av/playback/cj;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/cj;-><init>(Lcom/twitter/library/av/playback/cb;D)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/library/av/playback/cc;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/cc;-><init>(Lcom/twitter/library/av/playback/cb;II)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/library/av/playback/cl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/playback/cl;-><init>(Lcom/twitter/library/av/playback/cb;IIZZ)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/twitter/library/av/playback/co;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/co;-><init>(Lcom/twitter/library/av/playback/cb;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public a(Lcom/twitter/library/av/aa;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/twitter/library/av/playback/ck;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/ck;-><init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/library/av/aa;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/library/av/playback/cq;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/cq;-><init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/twitter/library/av/playback/ch;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/ch;-><init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/library/av/playback/bd;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/library/av/playback/cp;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/cp;-><init>(Lcom/twitter/library/av/playback/cb;Lcom/twitter/model/av/c;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/cb;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/twitter/library/av/playback/cg;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/av/playback/cg;-><init>(Lcom/twitter/library/av/playback/cb;Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/library/av/playback/cd;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/cd;-><init>(Lcom/twitter/library/av/playback/cb;II)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/twitter/library/av/playback/cb;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/library/av/playback/cm;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/cm;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/library/av/playback/cn;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/cn;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/twitter/library/av/playback/cr;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/cr;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/twitter/library/av/playback/cs;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/cs;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/twitter/library/av/playback/ce;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/ce;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/twitter/library/av/playback/cf;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/cf;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/twitter/library/av/playback/ci;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/ci;-><init>(Lcom/twitter/library/av/playback/cb;)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/cb;->a(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method
