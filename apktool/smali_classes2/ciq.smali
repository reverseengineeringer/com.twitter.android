.class public Lciq;
.super Lcit;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcit",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcit",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciq",
            "<TT;>.cis;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcit",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcit;-><init>()V

    .line 17
    new-instance v0, Lcis;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcis;-><init>(Lciq;Lcir;)V

    iput-object v0, p0, Lciq;->b:Lcis;

    .line 20
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lciq;->d:Landroid/support/v4/util/LruCache;

    .line 23
    iput-object p1, p0, Lciq;->a:Lcit;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lciq;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_1
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lciq;->a:Lcit;

    invoke-virtual {v0, p1}, Lcit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lciq;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lciq;->a()V

    .line 38
    invoke-virtual {p0, p1}, Lciq;->b(Landroid/database/Cursor;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lciq;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lciq;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lciq;->b(Landroid/database/Cursor;)V

    .line 51
    return-void
.end method

.method b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lciq;->b:Lcis;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    .line 63
    iget-object v0, p0, Lciq;->b:Lcis;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lciq;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
