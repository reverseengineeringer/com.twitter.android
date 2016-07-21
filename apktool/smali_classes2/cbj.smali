.class abstract Lcbj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcbj",
            "<TT;TV;>.cbk;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/twitter/util/h;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcbj;-><init>(Z)V

    .line 34
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcbj;->c:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbj;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcbj;->b:Landroid/support/v4/util/LruCache;

    .line 45
    return-void
.end method

.method private a(J)Lcbk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcbj",
            "<TT;TV;>.cbk;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcbj;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 167
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcbk;

    invoke-direct {v0, p0}, Lcbk;-><init>(Lcbj;)V

    .line 169
    iget-object v1, p0, Lcbj;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcbk;->b:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcbj;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p3, :cond_0

    .line 55
    iget-boolean v0, p0, Lcbj;->c:Z

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcbj;->a(J)Lcbk;

    move-result-object v0

    .line 61
    iget-object v1, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-boolean v0, p0, Lcbj;->c:Z

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Duplicate listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v1, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lcbk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, v0, Lcbk;->b:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1, p2, v0}, Lcbj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    :cond_2
    return-void
.end method

.method public a(JLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p3, :cond_0

    .line 124
    iget-boolean v0, p0, Lcbj;->c:Z

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcbj;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v1, v0, Lcbk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz p5, :cond_5

    .line 133
    :cond_1
    iput-object p3, v0, Lcbk;->b:Ljava/lang/Object;

    .line 134
    iget-object v0, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    if-eq v1, p4, :cond_2

    .line 136
    invoke-virtual {p0, v1, p1, p2, p3}, Lcbj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcbj;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_5

    .line 142
    :cond_4
    iget-object v0, p0, Lcbj;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JTV;)V"
        }
    .end annotation
.end method

.method public b(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p3, :cond_0

    .line 83
    iget-boolean v0, p0, Lcbj;->c:Z

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcbj;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v1, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-object v1, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 94
    iget-object v1, v0, Lcbk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcbj;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcbk;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v0, p0, Lcbj;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcbj;->a(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    return-void
.end method
