.class public Lcom/twitter/android/people/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/x;


# instance fields
.field protected final a:Lcom/twitter/android/people/s;

.field private final b:Lcdi;

.field private final c:Lcom/twitter/library/util/FriendshipCache;

.field private d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Lcom/twitter/android/people/y;

.field private g:Lrx/ao;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcdi;Lcom/twitter/android/people/s;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/z;->d:Ljava/lang/Iterable;

    .line 39
    iput-object p1, p0, Lcom/twitter/android/people/z;->b:Lcdi;

    .line 40
    iput-object p2, p0, Lcom/twitter/android/people/z;->a:Lcom/twitter/android/people/s;

    .line 41
    invoke-virtual {p2}, Lcom/twitter/android/people/s;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/people/z;->e:Z

    .line 42
    iput-object p3, p0, Lcom/twitter/android/people/z;->c:Lcom/twitter/library/util/FriendshipCache;

    .line 43
    invoke-direct {p0}, Lcom/twitter/android/people/z;->e()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/z;)Lcom/twitter/android/people/y;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/people/z;->f:Lcom/twitter/android/people/y;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/people/z;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/android/people/z;->d:Ljava/lang/Iterable;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/people/z;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/twitter/android/people/z;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/people/z;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/people/z;->f()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/people/z;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/twitter/android/people/z;->i:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/people/z;->h:Z

    .line 52
    iget-object v0, p0, Lcom/twitter/android/people/z;->a:Lcom/twitter/android/people/s;

    invoke-virtual {v0}, Lcom/twitter/android/people/s;->b()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/people/z;->c()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/people/aa;-><init>(Lcom/twitter/android/people/z;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    .line 76
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/people/z;->f:Lcom/twitter/android/people/y;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/twitter/android/people/z;->f:Lcom/twitter/android/people/y;

    iget-boolean v0, p0, Lcom/twitter/android/people/z;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/people/y;->a(Lcie;)V

    .line 103
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v0, Lcin;

    iget-object v2, p0, Lcom/twitter/android/people/z;->d:Ljava/lang/Iterable;

    invoke-direct {v0, v2}, Lcin;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/android/people/z;->e()V

    .line 81
    return-void
.end method

.method public a(Lcom/twitter/android/people/y;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/people/z;->f:Lcom/twitter/android/people/y;

    .line 96
    invoke-direct {p0}, Lcom/twitter/android/people/z;->f()V

    .line 97
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 110
    iput-object v1, p0, Lcom/twitter/android/people/z;->g:Lrx/ao;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/people/z;->a:Lcom/twitter/android/people/s;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/people/z;->b:Lcdi;

    invoke-virtual {v0}, Lcdi;->a()V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_1

    .line 115
    iput-object v1, p0, Lcom/twitter/android/people/z;->f:Lcom/twitter/android/people/y;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/twitter/android/people/z;->i:Z

    return v0
.end method

.method c()Lrx/t;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/people/z;->b:Lcdi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcdi;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/people/z;->a:Lcom/twitter/android/people/s;

    invoke-virtual {v0}, Lcom/twitter/android/people/s;->c()V

    .line 129
    return-void
.end method
