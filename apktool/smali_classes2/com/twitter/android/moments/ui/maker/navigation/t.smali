.class public Lcom/twitter/android/moments/ui/maker/navigation/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/aa;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/navigation/w;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/twitter/android/moments/ui/maker/navigation/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/android/moments/ui/maker/navigation/af;

.field private final f:Lcom/twitter/android/moments/ui/maker/navigation/s;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/s;Lcom/twitter/android/moments/ui/maker/navigation/w;Lcom/twitter/android/moments/ui/maker/navigation/af;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->b:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->c:Landroid/view/ViewGroup;

    .line 33
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->f:Lcom/twitter/android/moments/ui/maker/navigation/s;

    .line 34
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->a:Lcom/twitter/android/moments/ui/maker/navigation/w;

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    .line 36
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->e:Lcom/twitter/android/moments/ui/maker/navigation/af;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/navigation/t;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/navigation/t;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->g:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;)V
    .locals 5

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->g:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->a:Lcom/twitter/android/moments/ui/maker/navigation/w;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->f:Lcom/twitter/android/moments/ui/maker/navigation/s;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/twitter/android/moments/ui/maker/navigation/w;->a(Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;Lcom/twitter/android/moments/ui/maker/navigation/s;)Lcom/twitter/android/moments/ui/maker/navigation/ab;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 45
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->c()Lcom/twitter/android/moments/ui/maker/navigation/ag;

    move-result-object v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->c:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->g:Z

    .line 50
    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->e:Lcom/twitter/android/moments/ui/maker/navigation/af;

    invoke-static {}, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a()Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->b(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a(Lcom/twitter/android/moments/ui/maker/navigation/ag;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->d()Lcom/twitter/android/moments/ui/maker/navigation/ac;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/twitter/android/moments/ui/maker/navigation/af;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/u;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/navigation/u;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/t;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    .line 63
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/ag;->b:Lcom/twitter/android/moments/ui/maker/navigation/ag;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->g:Z

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 72
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 73
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->c()Lcom/twitter/android/moments/ui/maker/navigation/ag;

    move-result-object v3

    .line 74
    iput-boolean v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->g:Z

    .line 75
    iget-object v4, p0, Lcom/twitter/android/moments/ui/maker/navigation/t;->e:Lcom/twitter/android/moments/ui/maker/navigation/af;

    invoke-static {}, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a()Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->b(Lcom/twitter/android/moments/ui/maker/navigation/ab;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->a(Lcom/twitter/android/moments/ui/maker/navigation/ag;)Lcom/twitter/android/moments/ui/maker/navigation/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/navigation/ad;->d()Lcom/twitter/android/moments/ui/maker/navigation/ac;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/twitter/android/moments/ui/maker/navigation/af;->a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lrx/w;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/moments/ui/maker/navigation/v;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/moments/ui/maker/navigation/v;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/t;Lcom/twitter/android/moments/ui/maker/navigation/ab;)V

    invoke-virtual {v1, v3}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0
.end method
