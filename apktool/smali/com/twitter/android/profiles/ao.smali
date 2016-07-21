.class public Lcom/twitter/android/profiles/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Lcom/twitter/model/core/TwitterUser;

.field private c:Lcom/twitter/library/util/FriendshipCache;

.field private final d:Lcom/twitter/android/profiles/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/profiles/ap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Z)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/profiles/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;ZLcom/twitter/library/util/FriendshipCache;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;ZLcom/twitter/library/util/FriendshipCache;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/ao;->e:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/twitter/android/profiles/ao;->c:Lcom/twitter/library/util/FriendshipCache;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    .line 38
    iput-boolean p3, p0, Lcom/twitter/android/profiles/ao;->a:Z

    .line 39
    new-instance v0, Lcom/twitter/android/profiles/l;

    invoke-direct {v0, p1}, Lcom/twitter/android/profiles/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/ao;->d:Lcom/twitter/android/profiles/l;

    .line 40
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/ap;

    invoke-interface {v0, p0}, Lcom/twitter/android/profiles/ap;->a(Lcom/twitter/android/profiles/ao;)V

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    iput p1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    .line 72
    invoke-direct {p0}, Lcom/twitter/android/profiles/ao;->i()V

    .line 73
    return-void
.end method

.method public a(Lcom/twitter/android/profiles/ap;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    .line 49
    iput-boolean p2, p0, Lcom/twitter/android/profiles/ao;->a:Z

    .line 50
    invoke-direct {p0}, Lcom/twitter/android/profiles/ao;->i()V

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ao;->a(I)V

    .line 77
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/twitter/android/profiles/ao;->a:Z

    return v0
.end method

.method public c()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->c:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v0

    invoke-static {v0, p1}, Lcom/twitter/model/core/p;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ao;->a(I)V

    .line 81
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->d:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/l;->a(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->d:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/l;->a(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/profiles/ao;->d:Lcom/twitter/android/profiles/l;

    iget-object v1, p0, Lcom/twitter/android/profiles/ao;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/l;->b(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
