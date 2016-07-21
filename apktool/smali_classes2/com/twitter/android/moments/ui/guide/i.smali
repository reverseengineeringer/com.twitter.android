.class Lcom/twitter/android/moments/ui/guide/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/a;

.field private final b:Lcom/twitter/android/moments/data/s;

.field private final c:Lcom/twitter/android/moments/data/s;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ay;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/ao;

.field private f:Lrx/ao;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/a;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/a;",
            "Lcom/twitter/android/moments/data/s;",
            "Lcom/twitter/android/moments/data/s;",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/android/moments/ui/guide/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/i;->a:Lcom/twitter/android/moments/ui/a;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/i;->b:Lcom/twitter/android/moments/data/s;

    .line 37
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/i;->c:Lcom/twitter/android/moments/data/s;

    .line 38
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/i;->d:Ljava/util/Collection;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/i;)Lcom/twitter/android/moments/data/s;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->b:Lcom/twitter/android/moments/data/s;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/i;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/i;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/guide/i;)Lcom/twitter/android/moments/ui/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->a:Lcom/twitter/android/moments/ui/a;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->b:Lcom/twitter/android/moments/data/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/moments/data/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->c:Lcom/twitter/android/moments/data/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/moments/data/s;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 77
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/i;->h:Z

    if-eq v1, v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/guide/ay;

    .line 79
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/guide/ay;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 73
    :cond_2
    const v1, 0x3f333333    # 0.7f

    .line 74
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_3
    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/guide/i;->h:Z

    .line 88
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/guide/i;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 43
    iput-wide p1, p0, Lcom/twitter/android/moments/ui/guide/i;->g:J

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->e:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->b:Lcom/twitter/android/moments/data/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/data/s;->a(Ljava/lang/Long;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/guide/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/j;-><init>(Lcom/twitter/android/moments/ui/guide/i;J)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->e:Lrx/ao;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->f:Lrx/ao;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->f:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->c:Lcom/twitter/android/moments/data/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/data/s;->a(Ljava/lang/Long;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/guide/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/k;-><init>(Lcom/twitter/android/moments/ui/guide/i;J)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/i;->f:Lrx/ao;

    .line 64
    :cond_2
    return-void
.end method
