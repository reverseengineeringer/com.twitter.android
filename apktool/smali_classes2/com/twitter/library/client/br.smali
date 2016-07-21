.class public Lcom/twitter/library/client/br;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/library/client/br;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/client/bs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/widget/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/client/br;

    invoke-direct {v0}, Lcom/twitter/library/client/br;-><init>()V

    sput-object v0, Lcom/twitter/library/client/br;->a:Lcom/twitter/library/client/br;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/twitter/library/client/br;->f:J

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/br;->g:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public static a()Lcom/twitter/library/client/br;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/twitter/library/client/br;->a:Lcom/twitter/library/client/br;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 69
    iput-wide p1, p0, Lcom/twitter/library/client/br;->f:J

    .line 71
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/bs;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/br;->g:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method public a(Lcom/twitter/library/widget/al;)V
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/client/br;->h:Ljava/lang/ref/WeakReference;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/client/br;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/twitter/library/client/br;->d:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/br;->c:Z

    .line 56
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/twitter/library/client/br;->b:Z

    .line 37
    iget-object v0, p0, Lcom/twitter/library/client/br;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bs;

    .line 38
    iget-boolean v1, p0, Lcom/twitter/library/client/br;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/twitter/library/client/bs;->a(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/twitter/library/client/br;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/client/br;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 59
    iget-wide v2, p0, Lcom/twitter/library/client/br;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 60
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/client/br;->e:J

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/library/client/br;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/library/client/br;->f:J

    rem-long/2addr v0, v2

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/twitter/library/client/br;->f:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/client/br;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/twitter/library/widget/al;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/client/br;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/twitter/library/client/br;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/al;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
